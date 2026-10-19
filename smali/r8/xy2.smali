.class public final Lr8/xy2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yzf;


# static fields
.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/ouo;

.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lr8/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/xy2;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/ouo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/ouo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xy2;->a:Lr8/ouo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ZLr8/zzf;)V
    .locals 11

    const-string v0, "Bugsnag performance initialize isEnabled="

    iget-object v1, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/xy2;->a:Lr8/ouo;

    iget-object v3, v2, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v3, Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lr8/nab;->b:Lr8/nab;

    goto :goto_1

    :cond_1
    new-instance v5, Lr8/mab;

    invoke-direct {v5, v3}, Lr8/mab;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "com.android.vending"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/u1h;

    invoke-virtual {v2}, Lr8/u1h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    move v5, v6

    :cond_3
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_6

    iget-boolean v9, p0, Lr8/xy2;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (hasValidVersionName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", performanceReportingEnabled="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v7, v3, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object p2, p0, Lr8/xy2;->d:Lr8/zzf;

    iget-boolean p1, p0, Lr8/xy2;->b:Z

    if-eq p1, v5, :cond_b

    iput-boolean v5, p0, Lr8/xy2;->b:Z

    if-eqz v5, :cond_a

    check-cast p2, Lr8/b0g;

    invoke-virtual {p2}, Lr8/b0g;->b()V

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    move-object v4, p1

    :cond_7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v4, p1}, Lr8/uve;->e(Landroid/content/Context;Landroid/os/Bundle;)Lr8/xzf;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean p2, Lr8/vy2;->b:Z

    if-nez p2, :cond_9

    sget-object p2, Lr8/vy2;->a:Lr8/vy2;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v0, Lr8/vy2;->b:Z

    if-nez v0, :cond_8

    sget-object v0, Lr8/wy2;->a:Lr8/wy2;

    invoke-virtual {v0, p1}, Lr8/wy2;->a(Lr8/xzf;)V

    sput-boolean v6, Lr8/vy2;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_4
    monitor-exit p2

    goto :goto_6

    :goto_5
    monitor-exit p2

    throw p0

    :cond_9
    sget-object p1, Lr8/tz2;->E:Lr8/tz2;

    const-string p2, "BugsnagPerformance.start has already been called"

    invoke-virtual {p1, p2}, Lr8/tz2;->d(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bugsnag is unable to read config from manifest."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_6
    iget-object p0, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public final b(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;Lr8/jp9;)V
    .locals 7

    iget-boolean p0, p0, Lr8/xy2;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->getSpanName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->isSeparateMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lr8/kik;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/kik;->f:Lr8/kik;

    :goto_0
    sget-object p1, Lr8/wy2;->b:Lr8/ml4;

    iget-object p1, p1, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast p1, Lr8/aoh;

    invoke-static {p1, p0, v0}, Lr8/aoh;->d(Lr8/aoh;Ljava/lang/String;Lr8/kik;)Lr8/iik;

    move-result-object p0

    :try_start_0
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lr8/lsj;->a(Lr8/iik;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V
    .locals 7

    const-string v0, "Bugsnag performance span is not valid: "

    const-string v1, "Bugsnag performance span was not started: "

    iget-object v2, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lr8/xy2;->b:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bik;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->getSpanName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p0, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lr8/xy2;->d:Lr8/zzf;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Lr8/b0g;

    iget-object v5, v1, Lr8/b0g;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v5, Lr8/a0g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v1, v1, Lr8/b0g;->a:Lr8/ex2;

    invoke-virtual {v1}, Lr8/ex2;->a()Z

    move-result v1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_7

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->BugsnagLogger:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->getSpanName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p0, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    check-cast v3, Lr8/iik;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lr8/iik;->n(J)V

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->getShouldMeasureOnce()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lr8/xy2;->d:Lr8/zzf;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, p0

    :goto_1
    check-cast v4, Lr8/b0g;

    invoke-virtual {v4, p1}, Lr8/b0g;->a(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V
    .locals 10

    iget-object v1, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lr8/xy2;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/xy2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->getSpanName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->isSeparateMetric()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lr8/kik;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    goto :goto_0

    :cond_0
    sget-object v3, Lr8/kik;->f:Lr8/kik;

    :goto_0
    sget-object v2, Lr8/wy2;->b:Lr8/ml4;

    iget-object v2, v2, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/aoh;

    invoke-static {v2, v0, v3}, Lr8/aoh;->d(Lr8/aoh;Ljava/lang/String;Lr8/kik;)Lr8/iik;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

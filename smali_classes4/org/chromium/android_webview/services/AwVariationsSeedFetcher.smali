.class public Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;
.super Landroid/app/job/JobService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$Clock;,
        Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final JOB_BACKOFF_POLICY:I = 0x1

.field private static final JOB_ID:I = 0x53

.field private static final JOB_INITIAL_BACKOFF_TIME_IN_MS:J

.field public static final JOB_MAX_REQUEST_COUNT:I = 0x5

.field public static final JOB_REQUEST_COUNT_KEY:Ljava/lang/String; = "RequestCount"

.field public static final JOB_REQUEST_FAST_MODE:Ljava/lang/String; = "RequestFastMode"

.field private static final MIN_JOB_PERIOD_MILLIS:J

.field public static final PERIODIC_FAST_MODE:Ljava/lang/String; = "PeriodicFastMode"

.field private static final SMALL_JITTER_IN_MS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AwVariationsSeedFet-"

.field private static sDateForTesting:Ljava/util/Date;

.field private static final sJitter:I

.field private static sMockDownloader:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

.field private static sMockJobScheduler:Landroid/app/job/JobScheduler;

.field private static sTestClock:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$Clock;

.field private static sUseSmallJitterForTesting:Z


# instance fields
.field private mFetchTask:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->MIN_JOB_PERIOD_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->JOB_INITIAL_BACKOFF_TIME_IN_MS:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-wide v1, Lorg/chromium/android_webview/common/VariationsFastFetchModeUtils;->MAX_ALLOWABLE_SEED_AGE_MS:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sJitter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->lambda$setDateForTesting$2()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->lambda$onStartJob$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->lambda$setUseSmallJitterForTesting$1()V

    return-void
.end method

.method public static cancelSafeModeSeedFetchSchedulerJob()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getPendingJob(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Cancelling SafeMode seed download job."

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static currentTimeMillis()J
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sTestClock:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$Clock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$Clock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sMockDownloader:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    return-object v0
.end method

.method public static bridge synthetic e()J
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getChannelStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/app/job/JobScheduler;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    return-object v0
.end method

.method private static getChannelStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getPendingJob(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 1

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getScheduler()Landroid/app/job/JobScheduler;
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sMockJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/os/PersistableBundle;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->isFastModeJob(Landroid/os/PersistableBundle;)Z

    move-result p0

    return p0
.end method

.method private static handlePreviouslyScheduledJob(Landroid/app/job/JobScheduler;Z)Z
    .locals 4

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getPendingJob(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->isFastModeJob(Landroid/os/PersistableBundle;)Z

    move-result v0

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "finch-seed-ignore-pending-download"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x53

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    const-string p0, "Regular seed download job already scheduled. Canceling for Fast Mode job."

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Seed download job already scheduled"

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static hasFetchTaskRunRecently()Z
    .locals 8

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "finch-seed-min-download-period"

    sget-wide v6, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->MIN_JOB_PERIOD_MILLIS:J

    invoke-static {v2, v6, v7}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getDurationSwitchValueInMillis(Ljava/lang/String;J)J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method private static isFastModeJob(Landroid/os/PersistableBundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "RequestFastMode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onStartJob$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setDateForTesting$2()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sDateForTesting:Ljava/util/Date;

    return-void
.end method

.method private static synthetic lambda$setUseSmallJitterForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sUseSmallJitterForTesting:Z

    return-void
.end method

.method public static periodicFastModeJobScheduled()Z
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v1, "PeriodicFastMode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static scheduleIfNeeded()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->scheduleIfNeeded(Z)V

    return-void
.end method

.method public static scheduleIfNeeded(Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->getScheduler()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->handlePreviouslyScheduledJob(Landroid/app/job/JobScheduler;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->hasFetchTaskRunRecently()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Throttling seed download job"

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Scheduling seed download job"

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->scheduleJob(Landroid/app/job/JobScheduler;ZZ)V

    return-void
.end method

.method public static scheduleJob(Landroid/app/job/JobScheduler;ZZ)V
    .locals 9

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/PersistableBundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/PersistableBundle;-><init>(I)V

    const-string v3, "RequestCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "RequestFastMode"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "PeriodicFastMode"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const/16 v5, 0x53

    invoke-direct {v3, v5, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    sget-wide v5, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->JOB_INITIAL_BACKOFF_TIME_IN_MS:J

    invoke-virtual {v3, v5, v6, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    if-eqz p1, :cond_3

    sget-boolean p1, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sUseSmallJitterForTesting:Z

    const-wide/16 v5, 0x5

    if-eqz p1, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :goto_0
    invoke-virtual {v3, v7, v8, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    if-nez p2, :cond_2

    sget-boolean p2, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sUseSmallJitterForTesting:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sJitter:I

    int-to-long v5, p2

    :goto_1
    invoke-virtual {p1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-wide v3, Lorg/chromium/android_webview/common/VariationsFastFetchModeUtils;->MAX_ALLOWABLE_SEED_AGE_MS:J

    invoke-virtual {p1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string p2, "finch-seed-no-charging-requirement"

    invoke-virtual {p1, p2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const-string p1, "AwVariationsSeedFet-"

    if-ne p0, v1, :cond_5

    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->fromVariationsSharedPreferences(Landroid/content/Context;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    move-result-object p0

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->setLastEnqueueTime(J)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->writeMetricsToVariationsSharedPreferences(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Failed to write variations SharedPreferences to disk"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Failed to schedule job"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDateForTesting(Ljava/util/Date;)V
    .locals 1

    sput-object p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sDateForTesting:Ljava/util/Date;

    new-instance p0, Lr8/re;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/re;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMocks(Landroid/app/job/JobScheduler;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sMockJobScheduler:Landroid/app/job/JobScheduler;

    sput-object p1, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sMockDownloader:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    return-void
.end method

.method public static setTestClock(Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$Clock;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sTestClock:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$Clock;

    return-void
.end method

.method public static setUseSmallJitterForTesting()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->sUseSmallJitterForTesting:Z

    new-instance v0, Lr8/re;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onFinished(Landroid/app/job/JobParameters;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;-><init>(Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->mFetchTask:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->isFastModeJob(Landroid/os/PersistableBundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/sn1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/sn1;-><init>(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->mFetchTask:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;

    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->mFetchTask:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Lorg/chromium/base/task/LocationAwareExecutor;)Lorg/chromium/base/task/AsyncTask;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->mFetchTask:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/base/task/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->mFetchTask:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;
.super Lorg/chromium/base/task/BackgroundOnlyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FetchTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/BackgroundOnlyAsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParams:Landroid/app/job/JobParameters;

.field final synthetic this$0:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->this$0:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;

    invoke-direct {p0}, Lorg/chromium/base/task/BackgroundOnlyAsyncTask;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    return-void
.end method

.method public static synthetic e(Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->lambda$fetchSeed$0()V

    return-void
.end method

.method private fetchSeed(Z)Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;
    .locals 8

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->e()J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->updateStampTime()V

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->readSeedFile(Ljava/io/File;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Downloading new seed [fastMode=%B]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->d()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->d()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->get()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    move-result-object v4

    :goto_1
    const/16 v5, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->newBuilder()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setPlatform(I)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setMilestone(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v5

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setChannel(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->setIsFastFetchMode(Ljava/lang/Boolean;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->build()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->downloadContent(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;

    move-result-object p1

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->saveMetrics(J)V

    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;

    invoke-direct {p0, v1, v1, v7}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;-><init>(ZZZ)V

    return-object p0

    :cond_2
    iget v0, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const/16 v3, 0xc8

    if-eq v3, v0, :cond_4

    const/16 v3, 0x130

    if-eq v3, v0, :cond_4

    if-eqz v2, :cond_3

    const-string v0, "RequestCount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const/4 v0, 0x5

    if-gt v3, v0, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iget-object v2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->getInstance()Lorg/chromium/android_webview/services/VariationsSeedHolder;

    move-result-object v2

    iget-object p1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    new-instance v3, Lorg/chromium/android_webview/services/a;

    invoke-direct {v3, p0}, Lorg/chromium/android_webview/services/a;-><init>(Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;)V

    invoke-virtual {v2, p1, v3}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->updateSeed(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Ljava/lang/Runnable;)V

    move v7, v1

    :cond_5
    new-instance p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;

    invoke-direct {p0, v7, v0, v1}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;-><init>(ZZZ)V

    return-object p0
.end method

.method private isPeriodicFastModeJob(Landroid/os/PersistableBundle;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "PeriodicFastMode"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$fetchSeed$0()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->this$0:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->onFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private saveMetrics(J)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->fromVariationsSharedPreferences(Landroid/content/Context;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasLastEnqueueTime()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getLastEnqueueTime()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->setJobQueueTime(J)V

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasLastJobStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getLastJobStartTime()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->setJobInterval(J)V

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->clearLastEnqueueTime()V

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->setLastJobStartTime(J)V

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->writeMetricsToVariationsSharedPreferences(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "AwVariationsSeedFet-"

    const-string p1, "Failed to write variations SharedPreferences to disk"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->doInBackground()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->h(Landroid/os/PersistableBundle;)Z

    move-result v2

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->isPeriodicFastModeJob(Landroid/os/PersistableBundle;)Z

    move-result v0

    new-instance v3, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;

    invoke-direct {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;-><init>()V

    :try_start_0
    invoke-direct {p0, v2}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->fetchSeed(Z)Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getCancelled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getShouldFinish()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->this$0:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getNeedsReschedule()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->onFinished(Landroid/app/job/JobParameters;Z)V

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->g()Landroid/app/job/JobScheduler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->scheduleJob(Landroid/app/job/JobScheduler;ZZ)V

    new-instance v0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;

    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getShouldFinish()Z

    move-result v4

    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getCancelled()Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v5}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "PeriodicFastMode"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getShouldFinish()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :goto_3
    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getShouldFinish()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->this$0:Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher$FetchTask$FetchSeedOutput;->getNeedsReschedule()Z

    move-result v2

    invoke-virtual {v0, p0, v2}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->onFinished(Landroid/app/job/JobParameters;Z)V

    :cond_4
    throw v1
.end method

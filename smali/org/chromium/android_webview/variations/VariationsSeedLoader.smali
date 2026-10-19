.class public Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;,
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;,
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;,
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final APP_SEED_FRESHNESS_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.AppSeedFreshness"

.field public static final DOWNLOAD_JOB_INTERVAL_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.WebViewDownloadJobInterval"

.field public static final DOWNLOAD_JOB_QUEUE_TIME_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.WebViewDownloadJobQueueTime"

.field private static final MAX_REQUEST_PERIOD_MILLIS:J

.field private static final SEED_EXPIRATION_MILLIS:J

.field public static final SEED_FRESHNESS_DIFF_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.SeedFreshnessDiff"

.field private static final SEED_LOAD_BLOCKING_TIME_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.SeedLoadBlockingTime"

.field private static final SEED_LOAD_RESULT_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.SeedLoadResult"

.field private static final SEED_LOAD_TIMEOUT_MILLIS:J = 0x14L

.field private static final TAG:Ljava/lang/String; = "VariationsSeedLoader"

.field private static sCachedAppSeedFreshness:Ljava/lang/Long;

.field private static sCachedSeedFreshness:Ljava/lang/Long;

.field private static sMaxRequestPeriodMillis:J

.field private static sMaxSeedAgeMillis:J


# instance fields
.field private mLoadTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;",
            ">;"
        }
    .end annotation
.end field

.field private mPostedServiceConnected:Z

.field private final mSeedServerCallback:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->SEED_EXPIRATION_MILLIS:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->MAX_REQUEST_PERIOD_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mSeedServerCallback:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->loadSeedFile()Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/chromium/android_webview/variations/VariationsSeedLoader;ZZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->lambda$updateSeedFileAndRequestNewFromServiceOnBackgroundThread$0(ZZJ)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mPostedServiceConnected:Z

    return p0
.end method

.method public static cacheAppSeedFreshness(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedAppSeedFreshness:Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->maybeLogSeedFreshnessDiff()V

    return-void
.end method

.method public static cacheSeedFreshness(J)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedSeedFreshness:Ljava/lang/Long;

    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->maybeLogSeedFreshnessDiff()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mSeedServerCallback:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mPostedServiceConnected:Z

    return-void
.end method

.method public static bridge synthetic f(JJLjava/lang/String;)V
    .locals 0

    invoke-static {p4, p0, p1, p2, p3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordMinuteHistogram(Ljava/lang/String;JJ)V

    return-void
.end method

.method private isSeedExpired(J)Z
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getCurrentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxSeedAgeMillis:J

    add-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateSeedFileAndRequestNewFromServiceOnBackgroundThread$0(ZZJ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->replaceOldWithNewSeed()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p4}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->requestSeedFromService(J)Z

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->updateStampTime()V

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->onBackgroundWorkFinished()V

    return-void
.end method

.method private loadSeedFile()Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;
    .locals 12

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->parseAndSaveSeedFile(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    move-wide v9, v0

    move v0, v3

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->parseAndSaveSeedFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    move-wide v9, v0

    move v6, v3

    move v0, v4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v9, v0

    move v0, v4

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    invoke-direct {p0, v9, v10}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->isSeedExpired(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->shouldThrottleRequests(J)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoaderJni;->get()Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;->getSavedSeedDate()J

    move-result-wide v1

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_2

    :goto_3
    invoke-direct {p0, v0, v4, v7, v8}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->updateSeedFileAndRequestNewFromServiceOnBackgroundThread(ZZJ)V

    new-instance v5, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;-><init>(ZJJI)V

    return-object v5
.end method

.method private static maybeLogSeedFreshnessDiff()V
    .locals 4

    sget-object v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedSeedFreshness:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedAppSeedFreshness:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedAppSeedFreshness:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordAppSeedFreshnessDiff(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static maybeRecordSeedFileTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordAppSeedFreshness(J)V

    :cond_0
    return-void
.end method

.method public static parseAndSaveSeedFile(Ljava/io/File;)Z
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoaderJni;->get()Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;->parseAndSaveSeedProto(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed reading seed file \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parseAndSaveSeedProtoFromByteArray([B)Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoaderJni;->get()Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;->parseAndSaveSeedProtoFromByteArray([B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed reading seed as string"

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static recordAppSeedFreshness(J)V
    .locals 5

    long-to-int v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x32

    const-string v3, "Variations.AppSeedFreshness"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    invoke-static {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->cacheAppSeedFreshness(J)V

    return-void
.end method

.method public static recordAppSeedFreshnessDiff(J)V
    .locals 3

    long-to-int p0, p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x32

    const-string v1, "Variations.SeedFreshnessDiff"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedSeedFreshness:Ljava/lang/Long;

    sput-object p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sCachedAppSeedFreshness:Ljava/lang/Long;

    return-void
.end method

.method private static recordLoadSeedResult(I)V
    .locals 2

    const-string v0, "Variations.SeedLoadResult"

    const/16 v1, 0xf

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static recordMinuteHistogram(Ljava/lang/String;JJ)V
    .locals 0

    long-to-int p1, p1

    long-to-int p2, p3

    const/16 p3, 0x32

    const/4 p4, 0x1

    invoke-static {p0, p1, p4, p2, p3}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static recordSeedLoadBlockingTime(J)V
    .locals 1

    const-string v0, "Variations.SeedLoadBlockingTime"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method private static shouldThrottleRequests(J)Z
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-wide v4, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxRequestPeriodMillis:J

    add-long/2addr v0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method private updateSeedFileAndRequestNewFromServiceOnBackgroundThread(ZZJ)V
    .locals 6

    new-instance v0, Lr8/ban;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/ban;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;ZZJ)V

    const-wide/16 p0, 0x9c4

    const/4 p2, 0x1

    invoke-static {p2, v0, p0, p1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public finishVariationsInit()Z
    .locals 9

    const-string v0, "Loaded seed with age "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mLoadTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getSeedLoadTimeoutMillis()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;

    iget-wide v4, v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;->mSeedFileTime:J

    invoke-static {v4, v5}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->maybeRecordSeedFileTime(J)V

    iget-boolean v4, v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;->mLoadedSeed:Z

    iget-wide v5, v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadResult;->mCurrentSeedDate:J

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordSeedLoadBlockingTime(J)V

    return v4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordSeedLoadBlockingTime(J)V

    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 p0, 0x9

    invoke-static {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordLoadSeedResult(I)V

    goto :goto_2

    :catch_1
    const/16 p0, 0x8

    invoke-static {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordLoadSeedResult(I)V

    goto :goto_2

    :catch_2
    const/4 p0, 0x7

    invoke-static {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordLoadSeedResult(I)V

    :goto_2
    const-string p0, "VariationsSeedLoader"

    const-string v0, "Failed loading variations seed. Variations disabled."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeedLoadTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public getServerIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.android_webview.services.VariationsSeedServer"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public onBackgroundWorkFinished()V
    .locals 0

    return-void
.end method

.method public requestSeedFromService(J)Z
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x2c000000

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Requesting new seed from IVariationsSeedServer"

    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    new-instance v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Landroid/os/ParcelFileDescriptor;J)V

    invoke-virtual {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->start()V

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to open seed file "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VariationsSeedLoader"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public startVariationsInit()V
    .locals 5

    const-string v0, "finch-seed-min-update-period"

    sget-wide v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->MAX_REQUEST_PERIOD_MILLIS:J

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getDurationSwitchValueInMillis(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxRequestPeriodMillis:J

    const-string v0, "finch-seed-expiration-age"

    sget-wide v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->SEED_EXPIRATION_MILLIS:J

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getDurationSwitchValueInMillis(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxSeedAgeMillis:J

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    const-string v1, "WebViewReducedSeedRequestPeriod"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_0

    sget-wide v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxRequestPeriodMillis:J

    div-long/2addr v3, v1

    sput-wide v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxRequestPeriodMillis:J

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    const-string v3, "WebViewReducedSeedExpiration"

    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxSeedAgeMillis:J

    div-long/2addr v3, v1

    sput-wide v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->sMaxSeedAgeMillis:J

    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lr8/ac1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/ac1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mLoadTask:Ljava/util/concurrent/FutureTask;

    const/4 p0, 0x5

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.class public Lorg/chromium/android_webview/services/VariationsSeedHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;,
        Lorg/chromium/android_webview/services/VariationsSeedHolder$LazyHolder;,
        Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;,
        Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VariationsSeedHolder"


# instance fields
.field private mFailedReadingSeed:Z

.field private mFakeDateForTesting:Ljava/util/Date;

.field private final mSafeModeSeedUpdateNotifier:Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;

.field private mSeed:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

.field private final mSeedHandler:Landroid/os/Handler;

.field private final mSeedThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;-><init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSafeModeSeedUpdateNotifier:Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;

    invoke-static {}, Lorg/chromium/android_webview/services/AwEntropyState;->ensureLowEntropySourceInitialized()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "seed_holder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSeedThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSeedHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/services/VariationsSeedHolder;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->lambda$setDateForTesting$0(Ljava/util/Date;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mFailedReadingSeed:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSafeModeSeedUpdateNotifier:Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/services/VariationsSeedHolder;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSeed:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/services/VariationsSeedHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mFailedReadingSeed:Z

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/android_webview/services/VariationsSeedHolder;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSeed:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->writeSeedWithoutClosing(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method private getCurrentTimestamp()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mFakeDateForTesting:Ljava/util/Date;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lorg/chromium/android_webview/services/VariationsSeedHolder;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/services/VariationsSeedHolder$LazyHolder;->sInstance:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    return-object v0
.end method

.method private synthetic lambda$setDateForTesting$0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mFakeDateForTesting:Ljava/util/Date;

    return-void
.end method

.method private static writeSeedWithoutClosing(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Lorg/chromium/android_webview/services/AwEntropyState;->getLowEntropySource()I

    move-result p1

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->writeSeed(Ljava/io/FileOutputStream;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;I)Z

    return-void
.end method


# virtual methods
.method public hasSeedUpdateCompletedAsync(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSafeModeSeedUpdateNotifier:Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SafeModeSeedUpdateNotifier;->hasSeedUpdateCompletedAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSeedFileFresh()Z
    .locals 6

    invoke-direct {p0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sub-long/2addr v0, v2

    sget-wide v2, Lorg/chromium/android_webview/common/VariationsFastFetchModeUtils;->MAX_ALLOWABLE_SEED_AGE_MS:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onWriteFinished()V
    .locals 0

    return-void
.end method

.method public scheduleFetchIfNeeded()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->scheduleIfNeeded()V

    return-void
.end method

.method public setDateForTesting(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mFakeDateForTesting:Ljava/util/Date;

    iput-object p1, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mFakeDateForTesting:Ljava/util/Date;

    new-instance p1, Lr8/n7h;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0, v0}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSeed(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSeedHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedUpdater;-><init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public writeSeedIfNewer(Landroid/os/ParcelFileDescriptor;J)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedHolder;->mSeedHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/chromium/android_webview/services/VariationsSeedHolder$SeedWriter;-><init>(Lorg/chromium/android_webview/services/VariationsSeedHolder;Landroid/os/ParcelFileDescriptor;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

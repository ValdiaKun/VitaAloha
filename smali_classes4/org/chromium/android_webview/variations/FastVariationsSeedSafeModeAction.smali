.class public Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;,
        Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;,
        Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedWriterTask;,
        Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$ContentProviderQuery;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "fast_variations_seed"

.field private static final TAG:Ljava/lang/String; = "FastVariationsSeed"

.field private static sHasRun:Z


# instance fields
.field private final mWebViewPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->mWebViewPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->mWebViewPackageName:Ljava/lang/String;

    return-void
.end method

.method private getProtoFromServiceBlocking()[B
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$ContentProviderQuery;

    iget-object p0, p0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->mWebViewPackageName:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$ContentProviderQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$ContentProviderQuery;->querySafeModeVariationsSeedContentProvider()[B

    move-result-object p0

    return-object p0
.end method

.method public static hasRun()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->sHasRun:Z

    return v0
.end method

.method private logSeedFileAge(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int p0, v0

    rem-int/lit8 p0, p0, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long v3, p1, v3

    long-to-int v0, v3

    rem-int/lit8 v0, v0, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d (hh:mm:ss)"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Seed file age - "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FastVariationsSeed"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAlternateSeedFilePath(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public executeAtStartup()Z
    .locals 12

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->sHasRun:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;-><init>(I)V

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    cmp-long v7, v1, v8

    if-lez v7, :cond_0

    invoke-direct {p0, v1, v2}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->logSeedFileAge(J)V

    :cond_0
    sget-wide v10, Lorg/chromium/android_webview/common/VariationsFastFetchModeUtils;->MAX_ALLOWABLE_SEED_AGE_MS:J

    cmp-long v1, v1, v10

    if-gtz v1, :cond_1

    cmp-long v1, v5, v8

    if-lez v1, :cond_1

    invoke-virtual {v3}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;->parseAndSaveSeedFile()Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;->getProtoFromServiceBlocking()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    invoke-virtual {v3, p0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedParser;->parseSeedAsByteArray([B)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedWriterTask;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$SeedWriterTask;-><init>([B)V

    invoke-static {v4, v1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return v0

    :cond_2
    const-string p0, "FastVariationsSeed"

    const-string v0, "Failed to fetch seed from ContentProvider."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fast_variations_seed"

    return-object p0
.end method

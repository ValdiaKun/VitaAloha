.class public Lorg/chromium/android_webview/metrics/TrackExitReasons;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "last-exit-info"

.field private static final FILE_VERSION:I = 0x2

.field private static final KEY_DATA_ARRAY:Ljava/lang/String; = "dataArray"

.field private static final KEY_PID:Ljava/lang/String; = "pid"

.field private static final KEY_STATE:Ljava/lang/String; = "appState"

.field private static final KEY_TIME_MILLIS:Ljava/lang/String; = "timeMillis"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final MAX_DATA_LIST_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "TrackExitReasons"

.field public static final UMA_COUNTS:Ljava/lang/String; = "Android.WebView.HistoricalApplicationExitInfo.Counts2"

.field public static final UMA_DELTA:Ljava/lang/String; = "Android.WebView.HistoricalApplicationExitInfo.Delta2"

.field private static sCurrentTimeMillisForTest:J

.field private static sLastStateWritten:I

.field private static sPid:I

.field private static sStateSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTaskRunner:Lorg/chromium/base/task/TaskRunner;

.field public static final sUmaSuffixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    const-string v11, "UNKNOWN"

    invoke-direct {v10, v1, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v11, "FOREGROUND"

    invoke-direct {v1, v3, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v11, "BACKGROUND"

    invoke-direct {v3, v5, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    const-string v11, "DESTROYED"

    invoke-direct {v5, v7, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    const-string v11, "STARTUP"

    invoke-direct {v7, v9, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/util/Map$Entry;

    aput-object v10, v11, v0

    aput-object v1, v11, v2

    aput-object v3, v11, v4

    aput-object v5, v11, v6

    aput-object v7, v11, v8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v0, v9, :cond_1

    aget-object v3, v11, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate key: "

    invoke-static {v4, v1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sUmaSuffixMap:Ljava/util/Map;

    invoke-static {v2}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sTaskRunner:Lorg/chromium/base/task/TaskRunner;

    const/4 v0, -0x1

    sput v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sLastStateWritten:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->lambda$updateAppState$0(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private static appendCurrentState(Lorg/chromium/base/Callback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->readData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    iget v3, v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mPid:I

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getPid()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getPid()I

    move-result v2

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getCurrentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sStateSupplier:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;-><init>(IJI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sStateSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sLastStateWritten:I

    invoke-static {v1, p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->writeData(Ljava/util/List;Lorg/chromium/base/Callback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->lambda$finishTrackingStartup$3(Ljava/util/function/Supplier;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->lambda$startTrackingStartup$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->lambda$startTrackingStartup$2(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static findExitReasonAndLog(Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;)I
    .locals 5

    iget v0, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mPid:I

    invoke-static {v0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->getExitReason(I)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->convertToExitReason(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mTimeMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getCurrentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mTimeMillis:J

    sub-long/2addr v1, v3

    const-string v3, "Android.WebView.HistoricalApplicationExitInfo.Delta2"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordLongTimesHistogram100(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "Android.WebView.HistoricalApplicationExitInfo.Counts2"

    invoke-static {v1, v0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->recordAsEnumHistogram(Ljava/lang/String;I)V

    sget-object v1, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sUmaSuffixMap:Ljava/util/Map;

    iget p0, p0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android.WebView.HistoricalApplicationExitInfo.Counts2."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->recordAsEnumHistogram(Ljava/lang/String;I)V

    return v0
.end method

.method public static finishTrackingStartup(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->finishTrackingStartup(Ljava/util/function/Supplier;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static finishTrackingStartup(Ljava/util/function/Supplier;Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/rj0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lr8/rj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getCurrentTimeMillis()J
    .locals 4

    sget-wide v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sCurrentTimeMillisForTest:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last-exit-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getPid()I
    .locals 1

    sget v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sPid:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$finishTrackingStartup$3(Ljava/util/function/Supplier;Lorg/chromium/base/Callback;)V
    .locals 3

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->setStateSupplier(Ljava/util/function/Supplier;)V

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->readData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    iget v1, v0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mPid:I

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getPid()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->findExitReasonAndLog(Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sStateSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->writeState(ILorg/chromium/base/Callback;)Z

    return-void
.end method

.method private static synthetic lambda$startTrackingStartup$1()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$startTrackingStartup$2(Lorg/chromium/base/Callback;)V
    .locals 2

    new-instance v0, Lr8/ks3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->setStateSupplier(Ljava/util/function/Supplier;)V

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->appendCurrentState(Lorg/chromium/base/Callback;)Z

    return-void
.end method

.method private static synthetic lambda$updateAppState$0(Lorg/chromium/base/Callback;)V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sStateSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sLastStateWritten:I

    if-eq v1, v0, :cond_0

    invoke-static {v0, p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->writeState(ILorg/chromium/base/Callback;)Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static readData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/base/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_1
    :try_start_3
    const-string v2, "dataArray"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "timeMillis"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "appState"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v8, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    invoke-direct {v8, v5, v6, v7, v4}, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;-><init>(IJI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v1, "TrackExitReasons"

    const-string v2, "Failed to parse JSON from file."

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    return-object v0
.end method

.method public static setCurrentTimeMillisForTest(J)V
    .locals 0

    sput-wide p0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sCurrentTimeMillisForTest:J

    return-void
.end method

.method public static setPidForTest(I)V
    .locals 0

    sput p0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sPid:I

    return-void
.end method

.method public static setStateSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sStateSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static startTrackingStartup()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->startTrackingStartup(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static startTrackingStartup(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/a7g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/a7g;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateAppState()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->updateAppState(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static updateAppState(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/a7g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/a7g;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static writeData(Ljava/util/List;Lorg/chromium/base/Callback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pid"

    iget v6, v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mPid:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "timeMillis"

    iget-wide v6, v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mTimeMillis:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "appState"

    iget v3, v3, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;->mState:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "dataArray"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "TrackExitReasons"

    const-string v0, "Failed to write file."

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static writeState(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->writeState(ILorg/chromium/base/Callback;)Z

    move-result p0

    return p0
.end method

.method public static writeState(ILorg/chromium/base/Callback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sput p0, Lorg/chromium/android_webview/metrics/TrackExitReasons;->sLastStateWritten:I

    new-instance v0, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getPid()I

    move-result v1

    invoke-static {}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/chromium/android_webview/metrics/TrackExitReasons$AppStateData;-><init>(IJI)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/metrics/TrackExitReasons;->writeData(Ljava/util/List;Lorg/chromium/base/Callback;)Z

    move-result p0

    return p0
.end method

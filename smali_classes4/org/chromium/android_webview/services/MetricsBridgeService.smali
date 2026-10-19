.class public final Lorg/chromium/android_webview/services/MetricsBridgeService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/services/MetricsBridgeService$ParsingLogResult;,
        Lorg/chromium/android_webview/services/MetricsBridgeService$RetrieveMetricsTaskStatus;
    }
.end annotation


# static fields
.field private static final LOG_FILE_NAME:Ljava/lang/String; = "webview_metrics_bridge_logs"

.field private static final MAX_HISTOGRAM_COUNT:I = 0x200

.field private static final TAG:Ljava/lang/String; = "MetricsBridgeService"

.field private static final sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private final mLogFile:Ljava/io/File;

.field private mRecordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/services/MetricsBridgeService;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview_metrics_bridge_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/services/MetricsBridgeService;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mRecordsList:Ljava/util/List;

    new-instance v0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/MetricsBridgeService$1;-><init>(Lorg/chromium/android_webview/services/MetricsBridgeService;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mBinder:Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;

    iput-object p1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mLogFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/services/MetricsBridgeService;->lambda$addTaskToBlock$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/services/MetricsBridgeService;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->lambda$onCreate$0()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/services/MetricsBridgeService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mRecordsList:Ljava/util/List;

    return-object p0
.end method

.method private closeMetricsLogOutputStream()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "MetricsBridgeService"

    const-string v3, "Couldn\'t close file output stream"

    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-void

    :goto_2
    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    throw v1
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/services/MetricsBridgeService;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mRecordsList:Ljava/util/List;

    return-void
.end method

.method private deleteMetricsLogFile()Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->closeMetricsLogOutputStream()V

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->getMetricsLogFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/services/MetricsBridgeService;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->deleteMetricsLogFile()Z

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/android_webview/services/MetricsBridgeService;)Ljava/io/FileOutputStream;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->getMetricsLogOutputStream()Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Lorg/chromium/base/task/TaskRunner;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/services/MetricsBridgeService;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-object v0
.end method

.method private getMetricsLogFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mLogFile:Ljava/io/File;

    return-object p0
.end method

.method private getMetricsLogOutputStream()Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->getMetricsLogFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private static synthetic lambda$addTaskToBlock$1()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 4

    const-string v0, "MetricsBridgeService"

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->getMetricsLogFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mRecordsList:Ljava/util/List;

    invoke-virtual {v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->toByteArray()[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/services/MetricsBridgeService;->logParsingLogResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/services/MetricsBridgeService;->logParsingLogResult(I)V

    const-string p0, "Failed reading proto log file"

    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v2, "Malformed metrics log proto"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->logParsingLogResult(I)V

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->deleteMetricsLogFile()Z

    :goto_5
    return-void
.end method

.method private logParsingLogResult(I)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/chromium/android_webview/services/MetricsBridgeService$ParsingLogResult;
        .end annotation
    .end param

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_LINEAR:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    const-string v1, "Android.WebView.NonEmbeddedMetrics.ParsingLogResult"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMin(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMax(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setNumBuckets(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mRecordsList:Ljava/util/List;

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addTaskToBlock()Ljava/util/concurrent/FutureTask;
    .locals 2

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lr8/rgc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/rgc;-><init>(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object v0, Lorg/chromium/android_webview/services/MetricsBridgeService;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    invoke-interface {v0, p0}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->mBinder:Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    sget-object v0, Lorg/chromium/android_webview/services/MetricsBridgeService;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/eoc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->closeMetricsLogOutputStream()V

    return-void
.end method

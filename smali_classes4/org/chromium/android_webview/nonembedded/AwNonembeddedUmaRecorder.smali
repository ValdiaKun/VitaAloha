.class public Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;
    }
.end annotation


# static fields
.field public static final MAX_PENDING_RECORDS_COUNT:I = 0x200

.field private static final TAG:Ljava/lang/String; = "AwNonembedUmaRecord"


# instance fields
.field private mIsBound:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPendingRecordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mRecordingDelegate:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceStub:Lorg/chromium/android_webview/common/services/IMetricsBridgeService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;

    invoke-direct {v0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;-><init>()V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;-><init>(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mPendingRecordsList:Ljava/util/List;

    new-instance v0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;-><init>(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)V

    iput-object v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mRecordingDelegate:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mPendingRecordsList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;Lorg/chromium/android_webview/common/services/IMetricsBridgeService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mServiceStub:Lorg/chromium/android_webview/common/services/IMetricsBridgeService;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->sendToServiceLocked(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method private maybeBindServiceLocked()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mIsBound:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mRecordingDelegate:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;

    invoke-virtual {v2}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mIsBound:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not bind to MetricsBridgeService "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwNonembedUmaRecord"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private recordHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mRecordingDelegate:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;->addMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mServiceStub:Lorg/chromium/android_webview/common/services/IMetricsBridgeService;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->sendToServiceLocked(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->maybeBindServiceLocked()V

    iget-object v1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mPendingRecordsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x200

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mPendingRecordsList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "AwNonembedUmaRecord"

    const-string p1, "Number of pending records has reached max capacity, dropping record"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendToServiceLocked(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->mServiceStub:Lorg/chromium/android_webview/common/services/IMetricsBridgeService;

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService;->recordMetrics([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "AwNonembedUmaRecord"

    const-string v2, "Remote Exception calling IMetricsBridgeService#recordMetrics"

    invoke-static {p1, v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method


# virtual methods
.method public addUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getHistogramSamplesForTesting(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/base/metrics/HistogramBucket;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_BOOLEAN:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->recordHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method public recordExponentialHistogram(Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_EXPONENTIAL:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMin(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p4}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMax(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setNumBuckets(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->recordHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method public recordLinearHistogram(Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_LINEAR:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMin(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p4}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMax(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setNumBuckets(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->recordHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method public recordSparseHistogram(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_SPARSE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->recordHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->USER_ACTION:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setElapsedRealtimeMillis(J)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->recordHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method public removeUserActionCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

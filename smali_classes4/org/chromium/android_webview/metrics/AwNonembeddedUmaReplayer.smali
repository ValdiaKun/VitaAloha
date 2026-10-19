.class public Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "AwNonembedUmaReplay"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static replayBooleanHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const-string p0, "Expected BooleanHistogram to have sample of 0 or 1, but was "

    invoke-static {v0, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AwNonembedUmaReplay"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v3, v1}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method private static replayExponentialHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMin()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMax()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getNumBuckets()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method private static replayLinearHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMin()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMax()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getNumBuckets()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static replayMethodCall(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer$1;->$SwitchMap$org$chromium$android_webview$proto$MetricsBridgeRecords$HistogramRecord$RecordType:[I

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AwNonembedUmaReplay"

    const-string v1, "Unrecognized record type"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayUserAction(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void

    :cond_1
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replaySparseHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void

    :cond_2
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayLinearHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void

    :cond_3
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayExponentialHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void

    :cond_4
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayBooleanHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-void
.end method

.method private static replaySparseHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method private static replayUserAction(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 4

    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getElapsedRealtimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V

    return-void
.end method

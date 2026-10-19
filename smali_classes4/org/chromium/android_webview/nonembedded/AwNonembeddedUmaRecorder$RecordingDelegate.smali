.class public Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$RecordingDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;->setTimeRecorded(J)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    const-string p0, "org.chromium.android_webview.services.MetricsBridgeService"

    return-object p0
.end method

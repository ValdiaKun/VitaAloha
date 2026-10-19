.class public Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MetricsFiltering"


# instance fields
.field private final mHistogramsAllowlist:Lorg/chromium/android_webview/metrics/HistogramsAllowlist;

.field private final mLogUploader:Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;->mLogUploader:Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;

    invoke-static {}, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;->load()Lorg/chromium/android_webview/metrics/HistogramsAllowlist;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;->mHistogramsAllowlist:Lorg/chromium/android_webview/metrics/HistogramsAllowlist;

    return-void
.end method

.method private applyMetricsFilteringIfNeeded([B)[B
    .locals 5

    :try_start_0
    invoke-static {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->parseFrom([B)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;->shouldApplyMetricsFiltering(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->getHistogramEventList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    iget-object v4, p0, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;->mHistogramsAllowlist:Lorg/chromium/android_webview/metrics/HistogramsAllowlist;

    invoke-virtual {v4, v3}, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;->contains(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;->clearUserActionEvent()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;->clearHistogramEvent()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;->addAllHistogramEvent(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    :goto_1
    const-string v0, "MetricsFiltering"

    const-string v1, "Failed to parse ChromeUserMetricsExtension proto, uploading regardless"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private shouldApplyMetricsFiltering(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->hasSystemProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hasMetricsFilteringStatus()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getMetricsFilteringStatus()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;

    move-result-object p0

    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;->METRICS_ONLY_CRITICAL:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$MetricsFilteringStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public log([B)I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;->mLogUploader:Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;->applyMetricsFilteringIfNeeded([B)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;->log([B)I

    move-result p0

    return p0
.end method

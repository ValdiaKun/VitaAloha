.class public interface abstract Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtensionOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeUserMetricsExtensionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCastLogs()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end method

.method public abstract getChromeOsAppListLaunchEvent(I)Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;
.end method

.method public abstract getChromeOsAppListLaunchEventCount()I
.end method

.method public abstract getChromeOsAppListLaunchEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ChromeOsAppListLaunchEvent$ChromeOSAppListLaunchEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientId()J
.end method

.method public abstract getCustomTabSession()Lorg/chromium/components/metrics/CustomTabSessionProtos$CustomTabSessionProto;
.end method

.method public abstract getFinalizedRecordId()J
.end method

.method public abstract getHistogramEvent(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
.end method

.method public abstract getHistogramEventCount()I
.end method

.method public abstract getHistogramEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogType()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$LogType;
.end method

.method public abstract getOmniboxEvent(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end method

.method public abstract getOmniboxEventCount()I
.end method

.method public abstract getOmniboxEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrinterEvent(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
.end method

.method public abstract getPrinterEventCount()I
.end method

.method public abstract getPrinterEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProduct()I
.end method

.method public abstract getRecordId()J
.end method

.method public abstract getReportingInfo()Lorg/chromium/components/metrics/ReportingInfoOuterClass$ReportingInfo;
.end method

.method public abstract getSampledProfile(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.end method

.method public abstract getSampledProfileCount()I
.end method

.method public abstract getSampledProfileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()I
.end method

.method public abstract getStructuredData()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
.end method

.method public abstract getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end method

.method public abstract getTimeLogClosed()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$RealLocalTime;
.end method

.method public abstract getTimeLogCreated()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$RealLocalTime;
.end method

.method public abstract getTraceLog(I)Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;
.end method

.method public abstract getTraceLogCount()I
.end method

.method public abstract getTraceLogList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TraceLogProtos$TraceLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslateEvent(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.end method

.method public abstract getTranslateEventCount()I
.end method

.method public abstract getTranslateEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserActionEvent(I)Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;
.end method

.method public abstract getUserActionEventCount()I
.end method

.method public abstract getUserActionEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/UserActionEventProtos$UserActionEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
.end method

.method public abstract getUserId()J
.end method

.method public abstract hasCastLogs()Z
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasCustomTabSession()Z
.end method

.method public abstract hasFinalizedRecordId()Z
.end method

.method public abstract hasLogType()Z
.end method

.method public abstract hasProduct()Z
.end method

.method public abstract hasRecordId()Z
.end method

.method public abstract hasReportingInfo()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasStructuredData()Z
.end method

.method public abstract hasSystemProfile()Z
.end method

.method public abstract hasTimeLogClosed()Z
.end method

.method public abstract hasTimeLogCreated()Z
.end method

.method public abstract hasUserDemographics()Z
.end method

.method public abstract hasUserId()Z
.end method

.class public interface abstract Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEventOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeidentifiedWebAnalyticsEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoarseSystemInfo()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
.end method

.method public abstract getContentHash()J
.end method

.method public abstract getContentMetrics(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric;
.end method

.method public abstract getContentMetricsCount()I
.end method

.method public abstract getContentMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$ContentMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventHash()J
.end method

.method public abstract getFieldTrials(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
.end method

.method public abstract getFieldTrialsCount()I
.end method

.method public abstract getFieldTrialsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetric(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Metric;
.end method

.method public abstract getMetricCount()I
.end method

.method public abstract getMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCoarseSystemInfo()Z
.end method

.method public abstract hasContentHash()Z
.end method

.method public abstract hasEventHash()Z
.end method

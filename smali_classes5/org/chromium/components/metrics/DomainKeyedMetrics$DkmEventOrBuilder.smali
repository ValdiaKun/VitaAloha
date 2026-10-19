.class public interface abstract Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEventOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DomainKeyedMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DkmEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoarseSystemProfile()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;
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

.method public abstract getMetric(I)Lorg/chromium/components/metrics/MetricOuterClass$Metric;
.end method

.method public abstract getMetricCount()I
.end method

.method public abstract getMetricList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSource()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
.end method

.method public abstract hasCoarseSystemProfile()Z
.end method

.method public abstract hasEventHash()Z
.end method

.method public abstract hasSource()Z
.end method

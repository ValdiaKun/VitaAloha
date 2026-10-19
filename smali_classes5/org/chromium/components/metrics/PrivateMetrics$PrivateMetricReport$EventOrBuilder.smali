.class public interface abstract Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
.end method

.method public abstract getDkmEvent()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
.end method

.method public abstract getDwaEvent()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;
.end method

.method public abstract getKAnonymityBuckets(I)J
.end method

.method public abstract getKAnonymityBucketsCount()I
.end method

.method public abstract getKAnonymityBucketsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDkmEvent()Z
.end method

.method public abstract hasDwaEvent()Z
.end method

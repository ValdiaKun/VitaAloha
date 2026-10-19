.class public interface abstract Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StructuredEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceProjectId()J
.end method

.method public abstract getEventNameHash()J
.end method

.method public abstract getEventSequenceMetadata()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
.end method

.method public abstract getEventType()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;
.end method

.method public abstract getMetrics(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileEventId()J
.end method

.method public abstract getProjectNameHash()J
.end method

.method public abstract getUserProjectId()J
.end method

.method public abstract hasDeviceProjectId()Z
.end method

.method public abstract hasEventNameHash()Z
.end method

.method public abstract hasEventSequenceMetadata()Z
.end method

.method public abstract hasEventType()Z
.end method

.method public abstract hasProfileEventId()Z
.end method

.method public abstract hasProjectNameHash()Z
.end method

.method public abstract hasUserProjectId()Z
.end method

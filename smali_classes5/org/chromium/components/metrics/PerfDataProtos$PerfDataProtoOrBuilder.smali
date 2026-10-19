.class public interface abstract Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PerfDataProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;
.end method

.method public abstract getBuildIdsCount()I
.end method

.method public abstract getBuildIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;
.end method

.method public abstract getEventTypesCount()I
.end method

.method public abstract getEventTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
.end method

.method public abstract getFileAttrsCount()I
.end method

.method public abstract getFileAttrsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHybridTopology(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;
.end method

.method public abstract getHybridTopologyCount()I
.end method

.method public abstract getHybridTopologyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPmuMappings(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;
.end method

.method public abstract getPmuMappingsCount()I
.end method

.method public abstract getPmuMappingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
.end method

.method public abstract getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
.end method

.method public abstract getTimestampSec()J
.end method

.method public abstract hasStats()Z
.end method

.method public abstract hasStringMetadata()Z
.end method

.method public abstract hasTimestampSec()Z
.end method

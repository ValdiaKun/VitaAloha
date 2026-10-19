.class public interface abstract Lorg/chromium/components/metrics/StructuredData$StructuredDataProtoOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StructuredDataProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceSegment()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;
.end method

.method public abstract getEvents(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsDeviceEnrolled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasDeviceSegment()Z
.end method

.method public abstract hasIsDeviceEnrolled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

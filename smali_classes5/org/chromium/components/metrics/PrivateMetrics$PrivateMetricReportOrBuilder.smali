.class public interface abstract Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivateMetricReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getEphemeralId()J
.end method

.method public abstract getEpochId()J
.end method

.method public abstract getEvents(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEphemeralId()Z
.end method

.method public abstract hasEpochId()Z
.end method

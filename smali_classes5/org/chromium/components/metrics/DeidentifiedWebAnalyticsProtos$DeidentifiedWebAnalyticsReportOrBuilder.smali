.class public interface abstract Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsReportOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeidentifiedWebAnalyticsReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getCoarseSystemInfo()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
.end method

.method public abstract getDwaEphemeralId()J
.end method

.method public abstract getDwaEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;
.end method

.method public abstract getDwaEventsCount()I
.end method

.method public abstract getDwaEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageLoadEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;
.end method

.method public abstract getPageLoadEventsCount()I
.end method

.method public abstract getPageLoadEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract hasCoarseSystemInfo()Z
.end method

.method public abstract hasDwaEphemeralId()Z
.end method

.method public abstract hasTimestamp()Z
.end method

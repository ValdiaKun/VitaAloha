.class public interface abstract Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetricsOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivateUserMetricsOrBuilder"
.end annotation


# virtual methods
.method public abstract getClientId()J
.end method

.method public abstract getHistogramEvents(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
.end method

.method public abstract getHistogramEventsCount()I
.end method

.method public abstract getHistogramEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRcProfile()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;
.end method

.method public abstract getSearchProfile()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;
.end method

.method public abstract getSystemProfileCase()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasRcProfile()Z
.end method

.method public abstract hasSearchProfile()Z
.end method

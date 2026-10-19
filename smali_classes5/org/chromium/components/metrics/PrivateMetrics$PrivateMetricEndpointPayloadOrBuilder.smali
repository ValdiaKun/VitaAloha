.class public interface abstract Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayloadOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivateMetricEndpointPayloadOrBuilder"
.end annotation


# virtual methods
.method public abstract getEncryptedPrivateMetricReport()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
.end method

.method public abstract getPayloadCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
.end method

.method public abstract getPrivateUmaReport()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
.end method

.method public abstract getReportType()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;
.end method

.method public abstract hasEncryptedPrivateMetricReport()Z
.end method

.method public abstract hasPrivateUmaReport()Z
.end method

.method public abstract hasReportType()Z
.end method

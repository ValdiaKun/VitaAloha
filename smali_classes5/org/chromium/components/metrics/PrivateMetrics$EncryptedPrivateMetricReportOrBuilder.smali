.class public interface abstract Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReportOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncryptedPrivateMetricReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getEncapsulatedPublicKey()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEncryptedReport()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEncryptedSymmetricKey()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReportHeader()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;
.end method

.method public abstract getReportType()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
.end method

.method public abstract getSerializedReportHeader()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasEncapsulatedPublicKey()Z
.end method

.method public abstract hasEncryptedReport()Z
.end method

.method public abstract hasEncryptedSymmetricKey()Z
.end method

.method public abstract hasReportHeader()Z
.end method

.method public abstract hasReportType()Z
.end method

.method public abstract hasSerializedReportHeader()Z
.end method

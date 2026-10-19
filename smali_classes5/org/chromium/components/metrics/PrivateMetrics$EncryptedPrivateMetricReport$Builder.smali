.class public final Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->n()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncapsulatedPublicKey()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->a(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public clearEncryptedReport()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->b(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public clearEncryptedSymmetricKey()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->c(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public clearReportHeader()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->d(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public clearReportType()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->e(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public clearSerializedReportHeader()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->f(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public getEncapsulatedPublicKey()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getEncapsulatedPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptedReport()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getEncryptedReport()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptedSymmetricKey()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getEncryptedSymmetricKey()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getReportHeader()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getReportHeader()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    move-result-object p0

    return-object p0
.end method

.method public getReportType()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getReportType()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedReportHeader()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getSerializedReportHeader()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasEncapsulatedPublicKey()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->hasEncapsulatedPublicKey()Z

    move-result p0

    return p0
.end method

.method public hasEncryptedReport()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->hasEncryptedReport()Z

    move-result p0

    return p0
.end method

.method public hasEncryptedSymmetricKey()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->hasEncryptedSymmetricKey()Z

    move-result p0

    return p0
.end method

.method public hasReportHeader()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->hasReportHeader()Z

    move-result p0

    return p0
.end method

.method public hasReportType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->hasReportType()Z

    move-result p0

    return p0
.end method

.method public hasSerializedReportHeader()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->hasSerializedReportHeader()Z

    move-result p0

    return p0
.end method

.method public mergeReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->g(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-object p0
.end method

.method public setEncapsulatedPublicKey(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->h(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptedReport(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->i(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptedSymmetricKey(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->j(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->k(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-object p0
.end method

.method public setReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->k(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-object p0
.end method

.method public setReportType(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->l(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;)V

    return-object p0
.end method

.method public setSerializedReportHeader(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->m(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

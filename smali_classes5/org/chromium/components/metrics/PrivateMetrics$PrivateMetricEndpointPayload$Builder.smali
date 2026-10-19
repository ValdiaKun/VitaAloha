.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->j()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncryptedPrivateMetricReport()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V

    return-object p0
.end method

.method public clearPayload()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V

    return-object p0
.end method

.method public clearPrivateUmaReport()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V

    return-object p0
.end method

.method public clearReportType()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V

    return-object p0
.end method

.method public getEncryptedPrivateMetricReport()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->getEncryptedPrivateMetricReport()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object p0

    return-object p0
.end method

.method public getPayloadCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->getPayloadCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateUmaReport()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->getPrivateUmaReport()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getReportType()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->getReportType()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;

    move-result-object p0

    return-object p0
.end method

.method public hasEncryptedPrivateMetricReport()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->hasEncryptedPrivateMetricReport()Z

    move-result p0

    return p0
.end method

.method public hasPrivateUmaReport()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->hasPrivateUmaReport()Z

    move-result p0

    return p0
.end method

.method public hasReportType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->hasReportType()Z

    move-result p0

    return p0
.end method

.method public mergeEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->e(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public mergePrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->f(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public setEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public setEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-object p0
.end method

.method public setPrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public setPrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public setReportType(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;)V

    return-object p0
.end method

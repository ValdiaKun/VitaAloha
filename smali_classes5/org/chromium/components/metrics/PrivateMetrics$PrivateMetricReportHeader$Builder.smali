.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeaderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->e()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEpochId()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-object p0
.end method

.method public clearKeyId()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-object p0
.end method

.method public getEpochId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->getEpochId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyId()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->getKeyId()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasEpochId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->hasEpochId()Z

    move-result p0

    return p0
.end method

.method public hasKeyId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->hasKeyId()Z

    move-result p0

    return p0
.end method

.method public setEpochId(J)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;J)V

    return-object p0
.end method

.method public setKeyId(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

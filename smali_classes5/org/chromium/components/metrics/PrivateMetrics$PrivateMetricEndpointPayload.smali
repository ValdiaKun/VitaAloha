.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateMetricEndpointPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;,
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;,
        Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayloadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

.field public static final ENCRYPTED_PRIVATE_METRIC_REPORT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_UMA_REPORT_FIELD_NUMBER:I = 0x2

.field public static final REPORT_TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private reportType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    const-class v1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->reportType_:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->clearEncryptedPrivateMetricReport()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->clearPayload()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->clearPrivateUmaReport()V

    return-void
.end method

.method private clearEncryptedPrivateMetricReport()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    return-void
.end method

.method private clearPrivateUmaReport()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearReportType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->reportType_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->clearReportType()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->mergeEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->mergePrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->setEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->setPrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->setReportType(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;)V

    return-void
.end method

.method public static bridge synthetic j()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object v0
.end method

.method private mergeEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->newBuilder(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    return-void
.end method

.method private mergePrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->newBuilder(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEncryptedPrivateMetricReport(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    return-void
.end method

.method private setPrivateUmaReport(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    return-void
.end method

.method private setReportType(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->reportType_:I

    iget p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    return-object p0

    :pswitch_4
    const-string v0, "payload_"

    const-string v1, "payloadCase_"

    const-string v2, "bitField0_"

    const-class v3, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    const-class v4, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    const-string v5, "reportType_"

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000"

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEncryptedPrivateMetricReport()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object p0

    return-object p0
.end method

.method public getPayloadCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateUmaReport()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payload_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getReportType()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->reportType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;->REPORT_TYPE_INVALID:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$ReportType;

    :cond_0
    return-object p0
.end method

.method public hasEncryptedPrivateMetricReport()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrivateUmaReport()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->payloadCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReportType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

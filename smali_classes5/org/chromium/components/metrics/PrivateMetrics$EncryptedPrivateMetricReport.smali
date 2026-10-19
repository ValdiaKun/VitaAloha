.class public final Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptedPrivateMetricReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;,
        Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

.field public static final ENCAPSULATED_PUBLIC_KEY_FIELD_NUMBER:I = 0x6

.field public static final ENCRYPTED_REPORT_FIELD_NUMBER:I = 0x1

.field public static final ENCRYPTED_SYMMETRIC_KEY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_HEADER_FIELD_NUMBER:I = 0x3

.field public static final REPORT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SERIALIZED_REPORT_HEADER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private encapsulatedPublicKey_:Lcom/google/protobuf/ByteString;

.field private encryptedReport_:Lcom/google/protobuf/ByteString;

.field private encryptedSymmetricKey_:Lcom/google/protobuf/ByteString;

.field private reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

.field private reportType_:I

.field private serializedReportHeader_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    const-class v1, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedReport_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->serializedReportHeader_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedSymmetricKey_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encapsulatedPublicKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->clearEncapsulatedPublicKey()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->clearEncryptedReport()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->clearEncryptedSymmetricKey()V

    return-void
.end method

.method private clearEncapsulatedPublicKey()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getEncapsulatedPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encapsulatedPublicKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearEncryptedReport()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getEncryptedReport()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedReport_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearEncryptedSymmetricKey()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getEncryptedSymmetricKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedSymmetricKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearReportHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    return-void
.end method

.method private clearReportType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportType_:I

    return-void
.end method

.method private clearSerializedReportHeader()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getSerializedReportHeader()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->serializedReportHeader_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->clearReportHeader()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->clearReportType()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->clearSerializedReportHeader()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->mergeReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->setEncapsulatedPublicKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->setEncryptedReport(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->setEncryptedSymmetricKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->setReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->setReportType(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->setSerializedReportHeader(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private mergeReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->newBuilder(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEncapsulatedPublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encapsulatedPublicKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setEncryptedReport(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedReport_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setEncryptedSymmetricKey(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedSymmetricKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setReportHeader(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    iget p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    return-void
.end method

.method private setReportType(Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportType_:I

    iget p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    return-void
.end method

.method private setSerializedReportHeader(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->serializedReportHeader_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "encryptedReport_"

    const-string v2, "serializedReportHeader_"

    const-string v3, "reportHeader_"

    const-string v4, "reportType_"

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "encryptedSymmetricKey_"

    const-string v7, "encapsulatedPublicKey_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u1009\u0002\u0004\u180c\u0003\u0005\u100a\u0004\u0006\u100a\u0005"

    sget-object p2, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;-><init>()V

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

.method public getEncapsulatedPublicKey()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encapsulatedPublicKey_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getEncryptedReport()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedReport_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getEncryptedSymmetricKey()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->encryptedSymmetricKey_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getReportHeader()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportHeader_:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;->getDefaultInstance()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getReportType()Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->reportType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->REPORT_TYPE_INVALID:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    :cond_0
    return-object p0
.end method

.method public getSerializedReportHeader()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->serializedReportHeader_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public hasEncapsulatedPublicKey()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEncryptedReport()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEncryptedSymmetricKey()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReportHeader()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReportType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSerializedReportHeader()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

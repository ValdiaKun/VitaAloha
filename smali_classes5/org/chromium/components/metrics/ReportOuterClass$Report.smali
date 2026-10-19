.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;,
        Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGGREGATES_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

.field public static final DOWNSAMPLING_RATES_FIELD_NUMBER:I = 0xe

.field public static final ENTRIES_FIELD_NUMBER:I = 0x4

.field public static final IS_CONTINUOUS_FIELD_NUMBER:I = 0x8

.field public static final LOG_ROTATION_REASON_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0xc

.field public static final REPORT_ID_FIELD_NUMBER:I = 0x6

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x5

.field public static final SOURCES_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_COUNTS_FIELD_NUMBER:I = 0xa

.field public static final SYSTEM_PROFILE_FIELD_NUMBER:I = 0x2

.field public static final USER_DEMOGRAPHICS_FIELD_NUMBER:I = 0xb

.field public static final WEB_FEATURES_FIELD_NUMBER:I = 0xd


# instance fields
.field private aggregates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private clientId_:J

.field private downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;"
        }
    .end annotation
.end field

.field private entries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private isContinuous_:Z

.field private logRotationReason_:I

.field private product_:I

.field private reportId_:I

.field private sessionId_:I

.field private sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

.field private sources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation
.end field

.field private systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

.field private userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

.field private webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    const-class v1, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSystemProfile()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearUserDemographics()V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearWebFeatures()V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->mergeSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeAggregates(I)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeDownsamplingRates(I)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeEntries(I)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeSources(I)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->removeWebFeatures(I)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/ReportOuterClass$Report;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setClientId(J)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/ReportOuterClass$Report;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setIsContinuous(Z)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setLogRotationReason(Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setProduct(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setReportId(I)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSessionId(I)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->setWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-void
.end method

.method public static bridge synthetic Z()Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-void
.end method

.method private addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAggregates(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDownsamplingRates(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureDownsamplingRatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEntries(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSources(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWebFeatures(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureWebFeaturesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureDownsamplingRatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDownsamplingRates(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureDownsamplingRatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureWebFeaturesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebFeatures(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureWebFeaturesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllAggregates(Ljava/lang/Iterable;)V

    return-void
.end method

.method private clearAggregates()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClientId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clientId_:J

    return-void
.end method

.method private clearDownsamplingRates()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEntries()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsContinuous()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->isContinuous_:Z

    return-void
.end method

.method private clearLogRotationReason()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->logRotationReason_:I

    return-void
.end method

.method private clearProduct()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->product_:I

    return-void
.end method

.method private clearReportId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->reportId_:I

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sessionId_:I

    return-void
.end method

.method private clearSourceCounts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private clearSources()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSystemProfile()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private clearUserDemographics()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private clearWebFeatures()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllDownsamplingRates(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureAggregatesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDownsamplingRatesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSourcesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWebFeaturesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addAllWebFeatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addDownsamplingRates(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-void
.end method

.method private mergeSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getDefaultInstance()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->newBuilder(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->addWebFeatures(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearAggregates()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/ReportOuterClass$Report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearClientId()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearDownsamplingRates()V

    return-void
.end method

.method private removeAggregates(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDownsamplingRates(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureDownsamplingRatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEntries(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSources(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWebFeatures(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureWebFeaturesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearEntries()V

    return-void
.end method

.method private setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureAggregatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clientId_:J

    return-void
.end method

.method private setDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureDownsamplingRatesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureEntriesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsContinuous(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->isContinuous_:Z

    return-void
.end method

.method private setLogRotationReason(Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->logRotationReason_:I

    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setProduct(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->product_:I

    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setReportId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->reportId_:I

    return-void
.end method

.method private setSessionId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sessionId_:I

    return-void
.end method

.method private setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureSourcesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    iget p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    return-void
.end method

.method private setWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->ensureWebFeaturesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearIsContinuous()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearLogRotationReason()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearProduct()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearReportId()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSessionId()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSourceCounts()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clearSources()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "clientId_"

    const-string v4, "systemProfile_"

    const-string v5, "sources_"

    const-class v6, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    const-string v7, "entries_"

    const-class v8, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    const-string v9, "sessionId_"

    const-string v10, "reportId_"

    const-string v11, "aggregates_"

    const-class v12, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    const-string v13, "isContinuous_"

    const-string v14, "logRotationReason_"

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const-string v16, "sourceCounts_"

    const-string v17, "userDemographics_"

    const-string v18, "product_"

    invoke-static {}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v19

    const-string v20, "webFeatures_"

    const-class v21, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    const-string v22, "downsamplingRates_"

    const-class v23, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u1005\u0000\u0002\u1009\u0006\u0003\u001b\u0004\u001b\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u001b\u0008\u1007\u0004\t\u180c\u0005\n\u1009\u0008\u000b\u1009\u0007\u000c\u180c\u0001\r\u001b\u000e\u001b"

    sget-object v2, Lorg/chromium/components/metrics/ReportOuterClass$Report;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;-><init>()V

    return-object v0

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

.method public getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public getAggregatesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getAggregatesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAggregatesOrBuilder(I)Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;

    return-object p0
.end method

.method public getAggregatesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->aggregates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getClientId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->clientId_:J

    return-wide v0
.end method

.method public getDownsamplingRates(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    return-object p0
.end method

.method public getDownsamplingRatesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getDownsamplingRatesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDownsamplingRatesOrBuilder(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;

    return-object p0
.end method

.method public getDownsamplingRatesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->downsamplingRates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    return-object p0
.end method

.method public getEntriesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEntriesOrBuilder(I)Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;

    return-object p0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->entries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getIsContinuous()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->isContinuous_:Z

    return p0
.end method

.method public getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->logRotationReason_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->forNumber(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->UNKNOWN:Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    :cond_0
    return-object p0
.end method

.method public getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->product_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->forNumber(I)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;->CHROME:Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    :cond_0
    return-object p0
.end method

.method public getReportId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->reportId_:I

    return p0
.end method

.method public getSessionId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sessionId_:I

    return p0
.end method

.method public getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sourceCounts_:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    return-object p0
.end method

.method public getSourcesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getSourcesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSourcesOrBuilder(I)Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;

    return-object p0
.end method

.method public getSourcesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->sources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->systemProfile_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->userDemographics_:Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getDefaultInstance()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWebFeatures(I)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    return-object p0
.end method

.method public getWebFeaturesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getWebFeaturesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getWebFeaturesOrBuilder(I)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeaturesOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeaturesOrBuilder;

    return-object p0
.end method

.method public getWebFeaturesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeaturesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->webFeatures_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasClientId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsContinuous()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLogRotationReason()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProduct()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReportId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSessionId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSourceCounts()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSystemProfile()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserDemographics()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

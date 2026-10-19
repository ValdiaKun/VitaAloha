.class public final Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateUserMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;,
        Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;",
        "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetricsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

.field public static final HISTOGRAM_EVENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final RC_PROFILE_FIELD_NUMBER:I = 0x3

.field public static final SEARCH_PROFILE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private clientId_:J

.field private histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation
.end field

.field private systemProfileCase_:I

.field private systemProfile_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    const-class v1, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->addAllHistogramEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllHistogramEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->ensureHistogramEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->ensureHistogramEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHistogramEvents(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->ensureHistogramEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->addHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->addHistogramEvents(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-void
.end method

.method private clearClientId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clientId_:J

    return-void
.end method

.method private clearHistogramEvents()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRcProfile()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSearchProfile()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSystemProfile()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clearClientId()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clearHistogramEvents()V

    return-void
.end method

.method private ensureHistogramEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clearRcProfile()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clearSearchProfile()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clearSystemProfile()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->mergeRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->mergeSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->removeHistogramEvents(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->setClientId(J)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->setHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-void
.end method

.method private mergeRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getDefaultInstance()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->newBuilder(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    return-void
.end method

.method private mergeSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->getDefaultInstance()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->newBuilder(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->setRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->setSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-void
.end method

.method public static bridge synthetic p()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHistogramEvents(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->ensureHistogramEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clientId_:J

    return-void
.end method

.method private setHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->ensureHistogramEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    return-void
.end method

.method private setSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    return-object p0

    :pswitch_4
    const-string v0, "systemProfile_"

    const-string v1, "systemProfileCase_"

    const-string v2, "bitField0_"

    const-string v3, "clientId_"

    const-string v4, "histogramEvents_"

    const-class v5, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    const-class v6, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    const-class v7, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u001b\u0003<\u0000\u0004<\u0000"

    sget-object p2, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;-><init>()V

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

.method public getClientId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->clientId_:J

    return-wide v0
.end method

.method public getHistogramEvents(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    return-object p0
.end method

.method public getHistogramEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getHistogramEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getHistogramEventsOrBuilder(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;

    return-object p0
.end method

.method public getHistogramEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->histogramEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRcProfile()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;->getDefaultInstance()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    move-result-object p0

    return-object p0
.end method

.method public getSearchProfile()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfile_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;->getDefaultInstance()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    move-result-object p0

    return-object p0
.end method

.method public getSystemProfileCase()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;->forNumber(I)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;

    move-result-object p0

    return-object p0
.end method

.method public hasClientId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRcProfile()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSearchProfile()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->systemProfileCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

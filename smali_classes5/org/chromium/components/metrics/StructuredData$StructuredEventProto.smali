.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructuredEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadataOrBuilder;,
        Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

.field public static final DEVICE_PROJECT_ID_FIELD_NUMBER:I = 0x8

.field public static final EVENT_NAME_HASH_FIELD_NUMBER:I = 0x2

.field public static final EVENT_SEQUENCE_METADATA_FIELD_NUMBER:I = 0x6

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final METRICS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final PROJECT_NAME_HASH_FIELD_NUMBER:I = 0x5

.field public static final USER_PROJECT_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private deviceProjectId_:J

.field private eventNameHash_:J

.field private eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

.field private eventType_:I

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private profileEventId_:J

.field private projectNameHash_:J

.field private userProjectId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    const-class v1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->addMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->addMetrics(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-void
.end method

.method private clearDeviceProjectId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->deviceProjectId_:J

    return-void
.end method

.method private clearEventNameHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventNameHash_:J

    return-void
.end method

.method private clearEventSequenceMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    return-void
.end method

.method private clearEventType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventType_:I

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProfileEventId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->profileEventId_:J

    return-void
.end method

.method private clearProjectNameHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->projectNameHash_:J

    return-void
.end method

.method private clearUserProjectId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->userProjectId_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearDeviceProjectId()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearEventNameHash()V

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearEventSequenceMetadata()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearEventType()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearMetrics()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearProfileEventId()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearProjectNameHash()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->clearUserProjectId()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->mergeEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-void
.end method

.method public static bridge synthetic m(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->removeMetrics(I)V

    return-void
.end method

.method private mergeEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setDeviceProjectId(J)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setEventNameHash(J)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setEventType(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-void
.end method

.method private removeMetrics(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setProfileEventId(J)V

    return-void
.end method

.method private setDeviceProjectId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->deviceProjectId_:J

    return-void
.end method

.method private setEventNameHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventNameHash_:J

    return-void
.end method

.method private setEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    iget p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    return-void
.end method

.method private setEventType(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventType_:I

    iget p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    return-void
.end method

.method private setMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->ensureMetricsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProfileEventId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->profileEventId_:J

    return-void
.end method

.method private setProjectNameHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->projectNameHash_:J

    return-void
.end method

.method private setUserProjectId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->userProjectId_:J

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setProjectNameHash(J)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->setUserProjectId(J)V

    return-void
.end method

.method public static bridge synthetic v()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lorg/chromium/components/metrics/StructuredData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "profileEventId_"

    const-string v2, "eventNameHash_"

    const-string v3, "metrics_"

    const-class v4, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    const-string v5, "eventType_"

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "projectNameHash_"

    const-string v8, "eventSequenceMetadata_"

    const-string v9, "userProjectId_"

    const-string v10, "deviceProjectId_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u1005\u0003\u0003\u001b\u0004\u180c\u0004\u0005\u1005\u0005\u0006\u1009\u0006\u0007\u1005\u0001\u0008\u1005\u0002"

    sget-object p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {p2, p1, p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;-><init>()V

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

.method public getDeviceProjectId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->deviceProjectId_:J

    return-wide v0
.end method

.method public getEventNameHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventNameHash_:J

    return-wide v0
.end method

.method public getEventSequenceMetadata()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventSequenceMetadata_:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEventType()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->eventType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;

    :cond_0
    return-object p0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetricsOrBuilder(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;

    return-object p0
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getProfileEventId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->profileEventId_:J

    return-wide v0
.end method

.method public getProjectNameHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->projectNameHash_:J

    return-wide v0
.end method

.method public getUserProjectId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->userProjectId_:J

    return-wide v0
.end method

.method public hasDeviceProjectId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventNameHash()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventSequenceMetadata()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProfileEventId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProjectNameHash()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserProjectId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

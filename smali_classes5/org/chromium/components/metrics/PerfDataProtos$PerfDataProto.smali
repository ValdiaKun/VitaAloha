.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfDataProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadataOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStatsOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeaderOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfoOrBuilder;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;,
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttrOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_IDS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

.field public static final EVENTS_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPES_FIELD_NUMBER:I = 0xa

.field public static final FILE_ATTRS_FIELD_NUMBER:I = 0x1

.field public static final HYBRID_TOPOLOGY_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PMU_MAPPINGS_FIELD_NUMBER:I = 0xf

.field public static final STATS_FIELD_NUMBER:I = 0x4

.field public static final STRING_METADATA_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_SEC_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private buildIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation
.end field

.field private eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field private fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation
.end field

.field private hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

.field private stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

.field private timestampSec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearTimestampSec()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->mergeStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->mergeStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeBuildIds(I)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeEventTypes(I)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeEvents(I)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeFileAttrs(I)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removeHybridTopology(I)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->removePmuMappings(I)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->setTimestampSec(J)V

    return-void
.end method

.method public static bridge synthetic S()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllBuildIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllBuildIds(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEventTypes(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFileAttrs(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllHybridTopology(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureHybridTopologyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPmuMappings(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensurePmuMappingsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureHybridTopologyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHybridTopology(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureHybridTopologyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensurePmuMappingsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPmuMappings(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensurePmuMappingsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllEventTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method private clearBuildIds()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEventTypes()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFileAttrs()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHybridTopology()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPmuMappings()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStats()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private clearStringMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private clearTimestampSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->timestampSec_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllFileAttrs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllHybridTopology(Ljava/lang/Iterable;)V

    return-void
.end method

.method private ensureBuildIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEventTypesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFileAttrsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureHybridTopologyIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePmuMappingsIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addAllPmuMappings(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addBuildIds(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEventTypes(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addEvents(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-void
.end method

.method private mergeStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private mergeStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addFileAttrs(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addHybridTopology(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->addPmuMappings(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-void
.end method

.method private removeBuildIds(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEventTypes(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEvents(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFileAttrs(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeHybridTopology(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureHybridTopologyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePmuMappings(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensurePmuMappingsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearBuildIds()V

    return-void
.end method

.method private setBuildIds(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureBuildIdsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEventTypes(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventTypesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEvents(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureEventsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFileAttrs(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureFileAttrsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHybridTopology(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensureHybridTopologyIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPmuMappings(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->ensurePmuMappingsIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStats(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private setStringMetadata(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    iget p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    return-void
.end method

.method private setTimestampSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->timestampSec_:J

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearEventTypes()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearEvents()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearFileAttrs()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearHybridTopology()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearPmuMappings()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearStats()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->clearStringMetadata()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "fileAttrs_"

    const-class v4, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    const-string v5, "events_"

    const-class v6, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    const-string v7, "timestampSec_"

    const-string v8, "stats_"

    const-string v9, "buildIds_"

    const-class v10, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    const-string v11, "eventTypes_"

    const-class v12, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    const-string v13, "stringMetadata_"

    const-string v14, "pmuMappings_"

    const-class v15, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    const-string v16, "hybridTopology_"

    const-class v17, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\t\u0000\u0001\u0001\u0011\t\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u1003\u0000\u0004\u1009\u0001\u0007\u001b\n\u001b\r\u1009\u0002\u000f\u001b\u0011\u001b"

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;-><init>()V

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

.method public getBuildIds(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;

    return-object p0
.end method

.method public getBuildIdsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getBuildIdsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildID;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getBuildIdsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;

    return-object p0
.end method

.method public getBuildIdsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfBuildIDOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->buildIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventTypes(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;

    return-object p0
.end method

.method public getEventTypesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getEventTypesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventTypesOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;

    return-object p0
.end method

.method public getEventTypesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventTypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->eventTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;

    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFileAttrs(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;

    return-object p0
.end method

.method public getFileAttrsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getFileAttrsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFileAttrsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;

    return-object p0
.end method

.method public getFileAttrsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->fileAttrs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getHybridTopology(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    return-object p0
.end method

.method public getHybridTopologyCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getHybridTopologyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getHybridTopologyOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;

    return-object p0
.end method

.method public getHybridTopologyOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->hybridTopology_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPmuMappings(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    return-object p0
.end method

.method public getPmuMappingsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getPmuMappingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPmuMappingsOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadataOrBuilder;

    return-object p0
.end method

.method public getPmuMappingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->pmuMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getStats()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stats_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventStats;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getStringMetadata()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->stringMetadata_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTimestampSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->timestampSec_:J

    return-wide v0
.end method

.method public hasStats()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStringMetadata()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimestampSec()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

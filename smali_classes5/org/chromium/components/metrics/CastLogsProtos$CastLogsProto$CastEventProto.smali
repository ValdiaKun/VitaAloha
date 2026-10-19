.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AOGH_AGENT_ID_FIELD_NUMBER:I = 0x15

.field public static final AOGH_LOCAL_DEVICE_ID_FIELD_NUMBER:I = 0x12

.field public static final AOGH_REQUEST_ID_FIELD_NUMBER:I = 0x10

.field public static final AOGH_STANDARD_AGENT_ID_FIELD_NUMBER:I = 0x1c

.field public static final APPLICATION_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x3

.field public static final CAST_MPL_VERSION_FIELD_NUMBER:I = 0x9

.field public static final CAST_RECEIVER_VERSION_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATION_KEY_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

.field public static final DUO_CORE_VERSION_FIELD_NUMBER:I = 0x18

.field public static final EVENT_ID_FIELD_NUMBER:I = 0xd

.field public static final EVENT_ID_LIST_FIELD_NUMBER:I = 0x17

.field public static final FEATURE_VECTOR_FIELD_NUMBER:I = 0xf

.field public static final GROUP_UUID_FIELD_NUMBER:I = 0xa

.field public static final HOTWORD_MODEL_ID_FIELD_NUMBER:I = 0x19

.field public static final LAUNCH_FROM_FIELD_NUMBER:I = 0x1a

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static final NAME_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_APP_ID_FIELD_NUMBER:I = 0x13

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0xc

.field public static final RUNTIME_TYPE_FIELD_NUMBER:I = 0x1b

.field public static final SELINUX_AUDIT_DETAIL_FIELD_NUMBER:I = 0x16

.field public static final TIMEZONE_ID_FIELD_NUMBER:I = 0x11

.field public static final TIME_MSEC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_CONNECTION_ID_FIELD_NUMBER:I = 0x6

.field public static final UI_VERSION_FIELD_NUMBER:I = 0x14

.field public static final VALUE_FIELD_NUMBER:I = 0x8

.field public static final VIRTUAL_CONNECTION_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field private aoghAgentId_:Ljava/lang/String;

.field private aoghLocalDeviceId_:J

.field private aoghRequestId_:Ljava/lang/String;

.field private aoghStandardAgentId_:Ljava/lang/String;

.field private appId_:I

.field private applicationSessionId_:J

.field private bitField0_:I

.field private castMplVersion_:J

.field private castReceiverVersion_:J

.field private conversationKey_:Ljava/lang/String;

.field private duoCoreVersion_:J

.field private eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventId_:Ljava/lang/String;

.field private featureVectorMemoizedSerializedSize:I

.field private featureVector_:Lcom/google/protobuf/Internal$FloatList;

.field private groupUuid_:J

.field private hotwordModelId_:Ljava/lang/String;

.field private launchFrom_:I

.field private metadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private nameHash_:J

.field private remoteAppId_:I

.field private requestId_:I

.field private runtimeType_:I

.field private selinuxAuditDetail_:Ljava/lang/String;

.field private timeMsec_:J

.field private timezoneId_:Ljava/lang/String;

.field private transportConnectionId_:I

.field private uiVersion_:Ljava/lang/String;

.field private value_:J

.field private virtualConnectionId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVectorMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghStandardAgentId_:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearRemoteAppId()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearRequestId()V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearRuntimeType()V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearSelinuxAuditDetail()V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearTimeMsec()V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearTimezoneId()V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearTransportConnectionId()V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearUiVersion()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearValue()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearVirtualConnectionId()V

    return-void
.end method

.method public static bridge synthetic K(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->removeMetadata(I)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghLocalDeviceId(J)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghRequestId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghStandardAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAoghStandardAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic S(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setAppId(I)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setApplicationSessionId(J)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setCastMplVersion(J)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setCastReceiverVersion(J)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setConversationKey(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setConversationKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setDuoCoreVersion(J)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addAllEventIdList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllEventIdList(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFeatureVector(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureFeatureVectorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetadata(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEventIdList(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEventIdListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFeatureVector(F)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureFeatureVectorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addAllFeatureVector(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setEventIdList(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setFeatureVector(IF)V

    return-void
.end method

.method private clearAoghAgentId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAoghLocalDeviceId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghLocalDeviceId_:J

    return-void
.end method

.method private clearAoghRequestId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    return-void
.end method

.method private clearAoghStandardAgentId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghStandardAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghStandardAgentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->appId_:I

    return-void
.end method

.method private clearApplicationSessionId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->applicationSessionId_:J

    return-void
.end method

.method private clearCastMplVersion()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castMplVersion_:J

    return-void
.end method

.method private clearCastReceiverVersion()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castReceiverVersion_:J

    return-void
.end method

.method private clearConversationKey()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getConversationKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    return-void
.end method

.method private clearDuoCoreVersion()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->duoCoreVersion_:J

    return-void
.end method

.method private clearEventId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventIdList()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFeatureVector()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearGroupUuid()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->groupUuid_:J

    return-void
.end method

.method private clearHotwordModelId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getHotwordModelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-void
.end method

.method private clearLaunchFrom()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->launchFrom_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNameHash()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->nameHash_:J

    return-void
.end method

.method private clearRemoteAppId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->remoteAppId_:I

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->requestId_:I

    return-void
.end method

.method private clearRuntimeType()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->runtimeType_:I

    return-void
.end method

.method private clearSelinuxAuditDetail()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getSelinuxAuditDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeMsec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timeMsec_:J

    return-void
.end method

.method private clearTimezoneId()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    return-void
.end method

.method private clearTransportConnectionId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->transportConnectionId_:I

    return-void
.end method

.method private clearUiVersion()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getUiVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->value_:J

    return-void
.end method

.method private clearVirtualConnectionId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->virtualConnectionId_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addEventIdList(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setGroupUuid(J)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addEventIdListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setHotwordModelId(Ljava/lang/String;)V

    return-void
.end method

.method private ensureEventIdListIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFeatureVectorIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addFeatureVector(F)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setHotwordModelIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setLaunchFrom(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghAgentId()V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setNameHash(J)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghLocalDeviceId()V

    return-void
.end method

.method public static bridge synthetic j0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setRemoteAppId(I)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghRequestId()V

    return-void
.end method

.method public static bridge synthetic k0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setRequestId(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAoghStandardAgentId()V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setRuntimeType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearAppId()V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setSelinuxAuditDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearApplicationSessionId()V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setSelinuxAuditDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearCastMplVersion()V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTimeMsec(J)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearCastReceiverVersion()V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTimezoneId(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearConversationKey()V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearDuoCoreVersion()V

    return-void
.end method

.method public static bridge synthetic r0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setTransportConnectionId(I)V

    return-void
.end method

.method private removeMetadata(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearEventId()V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setUiVersion(Ljava/lang/String;)V

    return-void
.end method

.method private setAoghAgentId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    return-void
.end method

.method private setAoghAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setAoghLocalDeviceId(J)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghLocalDeviceId_:J

    return-void
.end method

.method private setAoghRequestId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setAoghRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setAoghStandardAgentId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghStandardAgentId_:Ljava/lang/String;

    return-void
.end method

.method private setAoghStandardAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghStandardAgentId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setAppId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->appId_:I

    return-void
.end method

.method private setApplicationSessionId(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->applicationSessionId_:J

    return-void
.end method

.method private setCastMplVersion(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castMplVersion_:J

    return-void
.end method

.method private setCastReceiverVersion(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castReceiverVersion_:J

    return-void
.end method

.method private setConversationKey(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    return-void
.end method

.method private setConversationKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setDuoCoreVersion(J)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->duoCoreVersion_:J

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setEventIdList(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureEventIdListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFeatureVector(IF)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureFeatureVectorIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setGroupUuid(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->groupUuid_:J

    return-void
.end method

.method private setHotwordModelId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-void
.end method

.method private setHotwordModelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setLaunchFrom(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->launchFrom_:I

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->ensureMetadataIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNameHash(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->nameHash_:J

    return-void
.end method

.method private setRemoteAppId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->remoteAppId_:I

    return-void
.end method

.method private setRequestId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->requestId_:I

    return-void
.end method

.method private setRuntimeType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->runtimeType_:I

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setSelinuxAuditDetail(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    return-void
.end method

.method private setSelinuxAuditDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setTimeMsec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timeMsec_:J

    return-void
.end method

.method private setTimezoneId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    return-void
.end method

.method private setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setTransportConnectionId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->transportConnectionId_:I

    return-void
.end method

.method private setUiVersion(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    return-void
.end method

.method private setUiVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    return-void
.end method

.method private setValue(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->value_:J

    return-void
.end method

.method private setVirtualConnectionId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->virtualConnectionId_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearEventIdList()V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setUiVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearFeatureVector()V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setValue(J)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearGroupUuid()V

    return-void
.end method

.method public static bridge synthetic v0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->setVirtualConnectionId(I)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearHotwordModelId()V

    return-void
.end method

.method public static bridge synthetic w0()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object v0
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearLaunchFrom()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearMetadata()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->clearNameHash()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "nameHash_"

    const-string v4, "timeMsec_"

    const-string v5, "appId_"

    const-string v6, "applicationSessionId_"

    const-string v7, "castReceiverVersion_"

    const-string v8, "transportConnectionId_"

    const-string v9, "virtualConnectionId_"

    const-string v10, "value_"

    const-string v11, "castMplVersion_"

    const-string v12, "groupUuid_"

    const-string v13, "conversationKey_"

    const-string v14, "requestId_"

    const-string v15, "eventId_"

    const-string v16, "metadata_"

    const-class v17, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    const-string v18, "featureVector_"

    const-string v19, "aoghRequestId_"

    const-string v20, "timezoneId_"

    const-string v21, "aoghLocalDeviceId_"

    const-string v22, "remoteAppId_"

    const-string v23, "uiVersion_"

    const-string v24, "aoghAgentId_"

    const-string v25, "selinuxAuditDetail_"

    const-string v26, "eventIdList_"

    const-string v27, "duoCoreVersion_"

    const-string v28, "hotwordModelId_"

    const-string v29, "launchFrom_"

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v30

    const-string v31, "runtimeType_"

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v32

    const-string v33, "aoghStandardAgentId_"

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0003\u0000\u0001\u1005\u0000\u0002\u1002\u0001\u0003\u1006\u0002\u0004\u1005\u0004\u0005\u1005\u0005\u0006\u1006\u0007\u0007\u1006\u0008\u0008\u1002\t\t\u1005\u0006\n\u1005\n\u000b\u1008\u000b\u000c\u1006\u000c\r\u1008\r\u000e\u001b\u000f$\u0010\u1008\u000e\u0011\u1008\u0012\u0012\u1002\u000f\u0013\u1006\u0003\u0014\u1008\u0013\u0015\u1008\u0010\u0016\u1008\u0014\u0017\u001a\u0018\u1005\u0015\u0019\u1008\u0016\u001a\u180c\u0017\u001b\u180c\u0018\u001c\u1008\u0011"

    sget-object v2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;-><init>()V

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

.method public getAoghAgentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAoghAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghAgentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAoghLocalDeviceId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghLocalDeviceId_:J

    return-wide v0
.end method

.method public getAoghRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAoghRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghRequestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAoghStandardAgentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghStandardAgentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAoghStandardAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->aoghStandardAgentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAppId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->appId_:I

    return p0
.end method

.method public getApplicationSessionId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->applicationSessionId_:J

    return-wide v0
.end method

.method public getCastMplVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castMplVersion_:J

    return-wide v0
.end method

.method public getCastReceiverVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->castReceiverVersion_:J

    return-wide v0
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->conversationKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDuoCoreVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->duoCoreVersion_:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdList(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdListCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getEventIdListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->eventIdList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFeatureVector(I)F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getFeatureVectorCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$FloatList;->size()I

    move-result p0

    return p0
.end method

.method public getFeatureVectorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->featureVector_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getGroupUuid()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->groupUuid_:J

    return-wide v0
.end method

.method public getHotwordModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    return-object p0
.end method

.method public getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hotwordModelId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->launchFrom_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    :cond_0
    return-object p0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMetadataOrBuilder(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;

    return-object p0
.end method

.method public getMetadataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$MetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->nameHash_:J

    return-wide v0
.end method

.method public getRemoteAppId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->remoteAppId_:I

    return p0
.end method

.method public getRequestId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->requestId_:I

    return p0
.end method

.method public getRuntimeType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->runtimeType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;->RUNTIME_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;

    :cond_0
    return-object p0
.end method

.method public getSelinuxAuditDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    return-object p0
.end method

.method public getSelinuxAuditDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->selinuxAuditDetail_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTimeMsec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timeMsec_:J

    return-wide v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->timezoneId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTransportConnectionId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->transportConnectionId_:I

    return p0
.end method

.method public getUiVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getUiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->uiVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->value_:J

    return-wide v0
.end method

.method public getVirtualConnectionId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->virtualConnectionId_:I

    return p0
.end method

.method public hasAoghAgentId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAoghLocalDeviceId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAoghRequestId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAoghStandardAgentId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasApplicationSessionId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCastMplVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCastReceiverVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConversationKey()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDuoCoreVersion()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGroupUuid()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHotwordModelId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLaunchFrom()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNameHash()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRemoteAppId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRequestId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRuntimeType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelinuxAuditDetail()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeMsec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimezoneId()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransportConnectionId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUiVersion()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVirtualConnectionId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

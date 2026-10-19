.class public final Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslateEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;,
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;,
        Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEPT_COUNT_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_FIELD_NUMBER:I = 0xe

.field public static final DECISION_OVERRIDES_FIELD_NUMBER:I = 0xf

.field public static final DECLINE_COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

.field public static final EVENT_TIMESTAMP_SEC_FIELD_NUMBER:I = 0xb

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IGNORE_COUNT_FIELD_NUMBER:I = 0x5

.field public static final LANGUAGE_LIST_FIELD_NUMBER:I = 0x6

.field public static final MODIFIED_SOURCE_LANGUAGE_FIELD_NUMBER:I = 0xc

.field public static final MODIFIED_TARGET_LANGUAGE_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANKER_REQUEST_TIMESTAMP_SEC_FIELD_NUMBER:I = 0x8

.field public static final RANKER_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final RANKER_VERSION_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_LANGUAGE_FIELD_NUMBER:I = 0x2

.field private static final decisionOverrides_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acceptCount_:I

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private decisionOverridesMemoizedSerializedSize:I

.field private decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

.field private declineCount_:I

.field private eventTimestampSec_:J

.field private eventType_:I

.field private ignoreCount_:I

.field private languageList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifiedSourceLanguage_:Ljava/lang/String;

.field private modifiedTargetLanguage_:Ljava/lang/String;

.field private rankerRequestTimestampSec_:J

.field private rankerResponse_:I

.field private rankerVersion_:I

.field private sourceLanguage_:Ljava/lang/String;

.field private targetLanguage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    const-class v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v1, 0x2

    iput v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setEventType(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-void
.end method

.method public static bridge synthetic B(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setIgnoreCount(I)V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setLanguageList(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedTargetLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setModifiedTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setRankerRequestTimestampSec(J)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setRankerResponse(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V

    return-void
.end method

.method public static bridge synthetic J(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setRankerVersion(I)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setTargetLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic O()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object v0
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addAllDecisionOverrides(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllDecisionOverrides(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureDecisionOverridesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    iget-object v1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllLanguageList(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDecisionOverrides(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureDecisionOverridesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addLanguageList(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLanguageListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addAllLanguageList(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addDecisionOverrides(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-void
.end method

.method private clearAcceptCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->acceptCount_:I

    return-void
.end method

.method private clearCountry()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearDecisionOverrides()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearDeclineCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->declineCount_:I

    return-void
.end method

.method private clearEventTimestampSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventTimestampSec_:J

    return-void
.end method

.method private clearEventType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventType_:I

    return-void
.end method

.method private clearIgnoreCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ignoreCount_:I

    return-void
.end method

.method private clearLanguageList()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearModifiedSourceLanguage()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedSourceLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearModifiedTargetLanguage()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedTargetLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearRankerRequestTimestampSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerRequestTimestampSec_:J

    return-void
.end method

.method private clearRankerResponse()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    return-void
.end method

.method private clearRankerVersion()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerVersion_:I

    return-void
.end method

.method private clearSourceLanguage()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getSourceLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private clearTargetLanguage()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getTargetLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addLanguageList(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->addLanguageListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ensureDecisionOverridesIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureLanguageListIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearAcceptCount()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearCountry()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearDecisionOverrides()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearDeclineCount()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearEventTimestampSec()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearEventType()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearIgnoreCount()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearLanguageList()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearModifiedSourceLanguage()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearModifiedTargetLanguage()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearRankerRequestTimestampSec()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearRankerResponse()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearRankerVersion()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearSourceLanguage()V

    return-void
.end method

.method private setAcceptCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->acceptCount_:I

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setDecisionOverrides(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureDecisionOverridesIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setDeclineCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->declineCount_:I

    return-void
.end method

.method private setEventTimestampSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventTimestampSec_:J

    return-void
.end method

.method private setEventType(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventType_:I

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setIgnoreCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ignoreCount_:I

    return-void
.end method

.method private setLanguageList(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ensureLanguageListIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setModifiedSourceLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setModifiedSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setModifiedTargetLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setModifiedTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setRankerRequestTimestampSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerRequestTimestampSec_:J

    return-void
.end method

.method private setRankerResponse(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setRankerVersion(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerVersion_:I

    return-void
.end method

.method private setSourceLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setSourceLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method private setTargetLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    return-void
.end method

.method private setTargetLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->clearTargetLanguage()V

    return-void
.end method

.method public static bridge synthetic u(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setAcceptCount(I)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setDecisionOverrides(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-void
.end method

.method public static bridge synthetic y(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setDeclineCount(I)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->setEventTimestampSec(J)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "sourceLanguage_"

    const-string v4, "targetLanguage_"

    const-string v5, "acceptCount_"

    const-string v6, "declineCount_"

    const-string v7, "ignoreCount_"

    const-string v8, "languageList_"

    const-string v9, "rankerVersion_"

    const-string v10, "rankerRequestTimestampSec_"

    const-string v11, "rankerResponse_"

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    const-string v13, "eventType_"

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    const-string v15, "eventTimestampSec_"

    const-string v16, "modifiedSourceLanguage_"

    const-string v17, "modifiedTargetLanguage_"

    const-string v18, "country_"

    const-string v19, "decisionOverrides_"

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u001a\u0007\u100b\u0006\u0008\u1002\u0007\t\u180c\u0008\n\u180c\t\u000b\u1002\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\u0002\u000f\u082c"

    sget-object v2, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;-><init>()V

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

.method public getAcceptCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->acceptCount_:I

    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->country_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    :cond_0
    return-object p0
.end method

.method public getDecisionOverridesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getDecisionOverridesList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->decisionOverrides_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getDeclineCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->declineCount_:I

    return p0
.end method

.method public getEventTimestampSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventTimestampSec_:J

    return-wide v0
.end method

.method public getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->eventType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    :cond_0
    return-object p0
.end method

.method public getIgnoreCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->ignoreCount_:I

    return p0
.end method

.method public getLanguageList(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLanguageListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageListCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getLanguageListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->languageList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getModifiedSourceLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedSourceLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedTargetLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->modifiedTargetLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRankerRequestTimestampSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerRequestTimestampSec_:J

    return-wide v0
.end method

.method public getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerResponse_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->forNumber(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;->NOT_QUERIED:Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;

    :cond_0
    return-object p0
.end method

.method public getRankerVersion()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->rankerVersion_:I

    return p0
.end method

.method public getSourceLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->sourceLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->targetLanguage_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAcceptCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCountry()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeclineCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventTimestampSec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIgnoreCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasModifiedSourceLanguage()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasModifiedTargetLanguage()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRankerRequestTimestampSec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRankerResponse()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRankerVersion()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSourceLanguage()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTargetLanguage()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

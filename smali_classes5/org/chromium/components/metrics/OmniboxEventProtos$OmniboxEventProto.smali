.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OmniboxEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileDataOrBuilder;,
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPLETED_LENGTH_FIELD_NUMBER:I = 0x6

.field public static final CURRENT_PAGE_CLASSIFICATION_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

.field public static final DEPRECATED_IS_TOP_RESULT_HIDDEN_IN_DROPDOWN_FIELD_NUMBER:I = 0xe

.field public static final DURATION_SINCE_LAST_DEFAULT_MATCH_UPDATE_MS_FIELD_NUMBER:I = 0xd

.field public static final FEATURE_TRIGGERED_FIELD_NUMBER:I = 0x19

.field public static final FEATURE_TRIGGERED_IN_SESSION_FIELD_NUMBER:I = 0x1a

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final IN_KEYWORD_MODE_FIELD_NUMBER:I = 0x13

.field public static final IS_PASTE_AND_GO_FIELD_NUMBER:I = 0x10

.field public static final IS_POPUP_OPEN_FIELD_NUMBER:I = 0xf

.field public static final IS_QUERY_STARTED_FROM_TILE_FIELD_NUMBER:I = 0x15

.field public static final JUST_DELETED_TEXT_FIELD_NUMBER:I = 0xb

.field public static final KEYWORD_MODE_ENTRY_METHOD_FIELD_NUMBER:I = 0x14

.field public static final KEYWORD_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final LEGACY_FEATURE_TRIGGERED_FIELD_NUMBER:I = 0x18

.field public static final LEGACY_FEATURE_TRIGGERED_IN_SESSION_FIELD_NUMBER:I = 0x16

.field public static final MODE_TYPE_FIELD_NUMBER:I = 0x12

.field public static final NUM_TYPED_TERMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_DATA_FIELD_NUMBER:I = 0x17

.field public static final PROVIDER_INFO_FIELD_NUMBER:I = 0xc

.field public static final SELECTED_INDEX_FIELD_NUMBER:I = 0x5

.field public static final SELECTED_TAB_MATCH_FIELD_NUMBER:I = 0x11

.field public static final STEADY_STATE_OMNIBOX_POSITION_FIELD_NUMBER:I = 0x1b

.field public static final SUGGESTION_FIELD_NUMBER:I = 0x9

.field public static final TAB_ID_FIELD_NUMBER:I = 0x2

.field public static final TIME_SEC_FIELD_NUMBER:I = 0x1

.field public static final TYPED_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final TYPING_DURATION_MS_FIELD_NUMBER:I = 0x7

.field private static final featureTriggeredInSession_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final featureTriggered_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private completedLength_:I

.field private currentPageClassification_:I

.field private dEPRECATEDIsTopResultHiddenInDropdown_:Z

.field private durationSinceLastDefaultMatchUpdateMs_:J

.field private featureTriggeredInSessionMemoizedSerializedSize:I

.field private featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

.field private featureTriggeredMemoizedSerializedSize:I

.field private featureTriggered_:Lcom/google/protobuf/Internal$IntList;

.field private inKeywordMode_:Z

.field private inputType_:I

.field private isPasteAndGo_:Z

.field private isPopupOpen_:Z

.field private isQueryStartedFromTile_:Z

.field private justDeletedText_:Z

.field private keywordModeEntryMethod_:I

.field private keywordType_:I

.field private legacyFeatureTriggeredInSessionMemoizedSerializedSize:I

.field private legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

.field private legacyFeatureTriggeredMemoizedSerializedSize:I

.field private legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

.field private modeType_:I

.field private numTypedTerms_:I

.field private profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

.field private providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex_:I

.field private selectedTabMatch_:Z

.field private steadyStateOmniboxPosition_:I

.field private suggestion_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field private tabId_:I

.field private timeSec_:J

.field private typedLength_:I

.field private typingDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$2;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$2;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredMemoizedSerializedSize:I

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSessionMemoizedSerializedSize:I

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearKeywordModeEntryMethod()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearKeywordType()V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearLegacyFeatureTriggered()V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearLegacyFeatureTriggeredInSession()V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearModeType()V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearNumTypedTerms()V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearProfileData()V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearProviderInfo()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSelectedIndex()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSelectedTabMatch()V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSteadyStateOmniboxPosition()V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearSuggestion()V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTabId()V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTimeSec()V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTypedLength()V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearTypingDurationMs()V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->mergeProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-void
.end method

.method public static bridge synthetic R(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->removeProviderInfo(I)V

    return-void
.end method

.method public static bridge synthetic S(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->removeSuggestion(I)V

    return-void
.end method

.method public static bridge synthetic T(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setCompletedLength(I)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setCurrentPageClassification(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setDEPRECATEDIsTopResultHiddenInDropdown(Z)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setDurationSinceLastDefaultMatchUpdateMs(J)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setFeatureTriggered(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setFeatureTriggeredInSession(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setInKeywordMode(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllFeatureTriggered(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setInputType(Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V

    return-void
.end method

.method private addAllFeatureTriggered(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    iget-object v1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllFeatureTriggeredInSession(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredInSessionIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    iget-object v1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllLegacyFeatureTriggered(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureLegacyFeatureTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLegacyFeatureTriggeredInSession(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureLegacyFeatureTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllProviderInfo(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSuggestion(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFeatureTriggered(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addFeatureTriggeredInSession(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addLegacyFeatureTriggered(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureLegacyFeatureTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addLegacyFeatureTriggeredInSession(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureLegacyFeatureTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllFeatureTriggeredInSession(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setIsPasteAndGo(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllLegacyFeatureTriggered(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setIsPopupOpen(Z)V

    return-void
.end method

.method private clearCompletedLength()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->completedLength_:I

    return-void
.end method

.method private clearCurrentPageClassification()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->currentPageClassification_:I

    return-void
.end method

.method private clearDEPRECATEDIsTopResultHiddenInDropdown()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->dEPRECATEDIsTopResultHiddenInDropdown_:Z

    return-void
.end method

.method private clearDurationSinceLastDefaultMatchUpdateMs()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->durationSinceLastDefaultMatchUpdateMs_:J

    return-void
.end method

.method private clearFeatureTriggered()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFeatureTriggeredInSession()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearInKeywordMode()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inKeywordMode_:Z

    return-void
.end method

.method private clearInputType()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inputType_:I

    return-void
.end method

.method private clearIsPasteAndGo()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPasteAndGo_:Z

    return-void
.end method

.method private clearIsPopupOpen()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPopupOpen_:Z

    return-void
.end method

.method private clearIsQueryStartedFromTile()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isQueryStartedFromTile_:Z

    return-void
.end method

.method private clearJustDeletedText()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->justDeletedText_:Z

    return-void
.end method

.method private clearKeywordModeEntryMethod()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordModeEntryMethod_:I

    return-void
.end method

.method private clearKeywordType()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordType_:I

    return-void
.end method

.method private clearLegacyFeatureTriggered()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearLegacyFeatureTriggeredInSession()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearModeType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->modeType_:I

    return-void
.end method

.method private clearNumTypedTerms()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->numTypedTerms_:I

    return-void
.end method

.method private clearProfileData()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private clearProviderInfo()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSelectedIndex()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedIndex_:I

    return-void
.end method

.method private clearSelectedTabMatch()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedTabMatch_:Z

    return-void
.end method

.method private clearSteadyStateOmniboxPosition()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->steadyStateOmniboxPosition_:I

    return-void
.end method

.method private clearSuggestion()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTabId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->tabId_:I

    return-void
.end method

.method private clearTimeSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->timeSec_:J

    return-void
.end method

.method private clearTypedLength()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typedLength_:I

    return-void
.end method

.method private clearTypingDurationMs()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typingDurationMs_:J

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllLegacyFeatureTriggeredInSession(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setIsQueryStartedFromTile(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllProviderInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setJustDeletedText(Z)V

    return-void
.end method

.method private ensureFeatureTriggeredInSessionIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureFeatureTriggeredIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureLegacyFeatureTriggeredInSessionIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureLegacyFeatureTriggeredIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureProviderInfoIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSuggestionIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addAllSuggestion(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setKeywordModeEntryMethod(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addFeatureTriggered(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setKeywordType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addFeatureTriggeredInSession(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setLegacyFeatureTriggered(II)V

    return-void
.end method

.method public static bridge synthetic i(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addLegacyFeatureTriggered(I)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setLegacyFeatureTriggeredInSession(II)V

    return-void
.end method

.method public static bridge synthetic j(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addLegacyFeatureTriggeredInSession(I)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setModeType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-void
.end method

.method public static bridge synthetic k0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setNumTypedTerms(I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-void
.end method

.method private mergeProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    iput-object p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-void
.end method

.method public static bridge synthetic n0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSelectedIndex(I)V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearCompletedLength()V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSelectedTabMatch(Z)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearCurrentPageClassification()V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSteadyStateOmniboxPosition(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearDEPRECATEDIsTopResultHiddenInDropdown()V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearDurationSinceLastDefaultMatchUpdateMs()V

    return-void
.end method

.method public static bridge synthetic r0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTabId(I)V

    return-void
.end method

.method private removeProviderInfo(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSuggestion(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearFeatureTriggered()V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTimeSec(J)V

    return-void
.end method

.method private setCompletedLength(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->completedLength_:I

    return-void
.end method

.method private setCurrentPageClassification(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->currentPageClassification_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setDEPRECATEDIsTopResultHiddenInDropdown(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->dEPRECATEDIsTopResultHiddenInDropdown_:Z

    return-void
.end method

.method private setDurationSinceLastDefaultMatchUpdateMs(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->durationSinceLastDefaultMatchUpdateMs_:J

    return-void
.end method

.method private setFeatureTriggered(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFeatureTriggeredInSession(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureFeatureTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setInKeywordMode(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inKeywordMode_:Z

    return-void
.end method

.method private setInputType(Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inputType_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setIsPasteAndGo(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPasteAndGo_:Z

    return-void
.end method

.method private setIsPopupOpen(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPopupOpen_:Z

    return-void
.end method

.method private setIsQueryStartedFromTile(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isQueryStartedFromTile_:Z

    return-void
.end method

.method private setJustDeletedText(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->justDeletedText_:Z

    return-void
.end method

.method private setKeywordModeEntryMethod(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordModeEntryMethod_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setKeywordType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordType_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setLegacyFeatureTriggered(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureLegacyFeatureTriggeredIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setLegacyFeatureTriggeredInSession(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureLegacyFeatureTriggeredInSessionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setModeType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->modeType_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setNumTypedTerms(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->numTypedTerms_:I

    return-void
.end method

.method private setProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureProviderInfoIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedIndex_:I

    return-void
.end method

.method private setSelectedTabMatch(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedTabMatch_:Z

    return-void
.end method

.method private setSteadyStateOmniboxPosition(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->steadyStateOmniboxPosition_:I

    iget p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    return-void
.end method

.method private setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->ensureSuggestionIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTabId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->tabId_:I

    return-void
.end method

.method private setTimeSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->timeSec_:J

    return-void
.end method

.method private setTypedLength(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typedLength_:I

    return-void
.end method

.method private setTypingDurationMs(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typingDurationMs_:J

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearFeatureTriggeredInSession()V

    return-void
.end method

.method public static bridge synthetic t0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTypedLength(I)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearInKeywordMode()V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->setTypingDurationMs(J)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearInputType()V

    return-void
.end method

.method public static bridge synthetic v0()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object v0
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearIsPasteAndGo()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearIsPopupOpen()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearIsQueryStartedFromTile()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->clearJustDeletedText()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "timeSec_"

    const-string v4, "tabId_"

    const-string v5, "typedLength_"

    const-string v6, "numTypedTerms_"

    const-string v7, "selectedIndex_"

    const-string v8, "completedLength_"

    const-string v9, "typingDurationMs_"

    const-string v10, "inputType_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    const-string v12, "suggestion_"

    const-class v13, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    const-string v14, "currentPageClassification_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const-string v16, "justDeletedText_"

    const-string v17, "providerInfo_"

    const-class v18, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    const-string v19, "durationSinceLastDefaultMatchUpdateMs_"

    const-string v20, "dEPRECATEDIsTopResultHiddenInDropdown_"

    const-string v21, "isPopupOpen_"

    const-string v22, "isPasteAndGo_"

    const-string v23, "selectedTabMatch_"

    const-string v24, "modeType_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v25

    const-string v26, "inKeywordMode_"

    const-string v27, "keywordModeEntryMethod_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v28

    const-string v29, "isQueryStartedFromTile_"

    const-string v30, "legacyFeatureTriggeredInSession_"

    const-string v31, "profileData_"

    const-string v32, "legacyFeatureTriggered_"

    const-string v33, "featureTriggered_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v34

    const-string v35, "featureTriggeredInSession_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v36

    const-string v37, "steadyStateOmniboxPosition_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v38

    const-string v39, "keywordType_"

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v40

    filled-new-array/range {v2 .. v40}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\n\u0007\u1002\u000b\u0008\u180c\u000f\t\u001b\n\u180c\r\u000b\u1007\u0003\u000c\u001b\r\u1002\u000c\u000e\u1007\u0007\u000f\u1007\u0008\u0010\u1007\t\u0011\u1007\u0006\u0012\u180c\u000e\u0013\u1007\u0010\u0014\u180c\u0012\u0015\u1007\u0013\u0016\'\u0017\u1009\u0014\u0018\'\u0019\u082c\u001a\u082c\u001b\u180c\u0015\u001c\u180c\u0011"

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;-><init>()V

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

.method public getCompletedLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->completedLength_:I

    return p0
.end method

.method public getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->currentPageClassification_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;->INVALID_SPEC:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;

    :cond_0
    return-object p0
.end method

.method public getDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->dEPRECATEDIsTopResultHiddenInDropdown_:Z

    return p0
.end method

.method public getDurationSinceLastDefaultMatchUpdateMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->durationSinceLastDefaultMatchUpdateMs_:J

    return-wide v0
.end method

.method public getFeatureTriggered(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    :cond_0
    return-object p0
.end method

.method public getFeatureTriggeredCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getFeatureTriggeredInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    :cond_0
    return-object p0
.end method

.method public getFeatureTriggeredInSessionCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getFeatureTriggeredInSessionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggeredInSession_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getFeatureTriggeredList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->featureTriggered_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getInKeywordMode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inKeywordMode_:Z

    return p0
.end method

.method public getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->inputType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;->EMPTY:Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;

    :cond_0
    return-object p0
.end method

.method public getIsPasteAndGo()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPasteAndGo_:Z

    return p0
.end method

.method public getIsPopupOpen()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isPopupOpen_:Z

    return p0
.end method

.method public getIsQueryStartedFromTile()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->isQueryStartedFromTile_:Z

    return p0
.end method

.method public getJustDeletedText()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->justDeletedText_:Z

    return p0
.end method

.method public getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordModeEntryMethod_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;->INVALID:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    :cond_0
    return-object p0
.end method

.method public getKeywordType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->keywordType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->KEYWORD_TYPE_UNSPECIFIED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    :cond_0
    return-object p0
.end method

.method public getLegacyFeatureTriggered(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredInSession(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredInSessionCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredInSessionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggeredInSession_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getLegacyFeatureTriggeredList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->legacyFeatureTriggered_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->modeType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;->UNKNOWN_MODE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;

    :cond_0
    return-object p0
.end method

.method public getNumTypedTerms()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->numTypedTerms_:I

    return p0
.end method

.method public getProfileData()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->profileData_:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;->getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    return-object p0
.end method

.method public getProviderInfoCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getProviderInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getProviderInfoOrBuilder(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;

    return-object p0
.end method

.method public getProviderInfoOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->providerInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedIndex_:I

    return p0
.end method

.method public getSelectedTabMatch()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->selectedTabMatch_:Z

    return p0
.end method

.method public getSteadyStateOmniboxPosition()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->steadyStateOmniboxPosition_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;->UNKNOWN_POSITION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;

    :cond_0
    return-object p0
.end method

.method public getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    return-object p0
.end method

.method public getSuggestionCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getSuggestionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSuggestionOrBuilder(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;

    return-object p0
.end method

.method public getSuggestionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->suggestion_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getTabId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->tabId_:I

    return p0
.end method

.method public getTimeSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->timeSec_:J

    return-wide v0
.end method

.method public getTypedLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typedLength_:I

    return p0
.end method

.method public getTypingDurationMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->typingDurationMs_:J

    return-wide v0
.end method

.method public hasCompletedLength()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCurrentPageClassification()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDurationSinceLastDefaultMatchUpdateMs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInKeywordMode()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInputType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsPasteAndGo()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsPopupOpen()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsQueryStartedFromTile()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJustDeletedText()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKeywordModeEntryMethod()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKeywordType()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasModeType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumTypedTerms()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProfileData()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelectedIndex()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelectedTabMatch()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSteadyStateOmniboxPosition()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTabId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeSec()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTypedLength()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTypingDurationMs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

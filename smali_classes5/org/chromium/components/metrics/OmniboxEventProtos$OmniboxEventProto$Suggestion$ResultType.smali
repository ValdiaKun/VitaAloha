.class public final enum Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType$ResultTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final enum APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final enum APP_RESULT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final APP_RESULT_VALUE:I = 0x12

.field public static final APP_VALUE:I = 0x13

.field public static final enum BOOKMARK_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final BOOKMARK_TITLE_VALUE:I = 0xd

.field public static final enum CALCULATOR:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final CALCULATOR_VALUE:I = 0x17

.field public static final enum CLIPBOARD_IMAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final CLIPBOARD_IMAGE_VALUE:I = 0x1d

.field public static final enum CLIPBOARD_TEXT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final CLIPBOARD_TEXT_VALUE:I = 0x1c

.field public static final enum CLIPBOARD_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final CLIPBOARD_URL_VALUE:I = 0x18

.field public static final enum CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final CONTACT_VALUE:I = 0xc

.field public static final enum CROSS_DEVICE_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final CROSS_DEVICE_TAB_VALUE:I = 0x27

.field public static final enum DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final DOCUMENT_VALUE:I = 0x1b

.field public static final enum EXTENSION_APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final EXTENSION_APP_VALUE:I = 0xb

.field public static final enum FEATURED_ENTERPRISE_SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final FEATURED_ENTERPRISE_SEARCH_VALUE:I = 0x25

.field public static final enum HISTORY_BODY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final HISTORY_BODY_VALUE:I = 0x4

.field public static final enum HISTORY_CLUSTER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final HISTORY_CLUSTER_VALUE:I = 0x1f

.field public static final enum HISTORY_EMBEDDINGS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final enum HISTORY_EMBEDDINGS_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final HISTORY_EMBEDDINGS_ANSWER_VALUE:I = 0x28

.field public static final HISTORY_EMBEDDINGS_VALUE:I = 0x24

.field public static final enum HISTORY_KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final HISTORY_KEYWORD_VALUE:I = 0x5

.field public static final enum HISTORY_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final HISTORY_TITLE_VALUE:I = 0x3

.field public static final enum HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final HISTORY_URL_VALUE:I = 0x2

.field public static final enum LEGACY_ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final LEGACY_ON_DEVICE_VALUE:I = 0x14

.field public static final enum NAVSUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final enum NAVSUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final NAVSUGGEST_PERSONALIZED_VALUE:I = 0x15

.field public static final NAVSUGGEST_VALUE:I = 0x6

.field public static final enum NULL_RESULT_MESSAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final NULL_RESULT_MESSAGE_VALUE:I = 0x26

.field public static final enum OPEN_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final OPEN_TAB_VALUE:I = 0x20

.field public static final enum PEDAL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final PEDAL_VALUE:I = 0x23

.field public static final enum PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final enum PHYSICAL_WEB_OVERFLOW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final PHYSICAL_WEB_OVERFLOW_VALUE:I = 0x1a

.field public static final PHYSICAL_WEB_VALUE:I = 0x19

.field public static final enum SEARCH_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_HISTORY_VALUE:I = 0x8

.field public static final enum SEARCH_OTHER_ENGINE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_OTHER_ENGINE_VALUE:I = 0xa

.field public static final enum SEARCH_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final enum SEARCH_SUGGEST_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_SUGGEST_ANSWER_VALUE:I = 0x16

.field public static final enum SEARCH_SUGGEST_ENTITY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_SUGGEST_ENTITY_VALUE:I = 0xe

.field public static final enum SEARCH_SUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_SUGGEST_PERSONALIZED_VALUE:I = 0x10

.field public static final enum SEARCH_SUGGEST_PROFILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_SUGGEST_PROFILE_VALUE:I = 0x11

.field public static final enum SEARCH_SUGGEST_TAIL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_SUGGEST_TAIL_VALUE:I = 0xf

.field public static final SEARCH_SUGGEST_VALUE:I = 0x9

.field public static final enum SEARCH_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final SEARCH_WHAT_YOU_TYPED_VALUE:I = 0x7

.field public static final enum STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final STARTER_PACK_VALUE:I = 0x21

.field public static final enum TAB_GROUP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final TAB_GROUP_VALUE:I = 0x29

.field public static final enum TAB_SWITCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final TAB_SWITCH_VALUE:I = 0x22

.field public static final enum TILE_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final TILE_SUGGESTION_VALUE:I = 0x1e

.field public static final enum UNKNOWN_RESULT_TYPE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final UNKNOWN_RESULT_TYPE_VALUE:I = 0x0

.field public static final enum URL_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

.field public static final URL_WHAT_YOU_TYPED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 43

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->UNKNOWN_RESULT_TYPE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->URL_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v4, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v5, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_BODY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v6, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v7, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NAVSUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v8, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v9, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v10, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v11, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_OTHER_ENGINE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v12, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->EXTENSION_APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v13, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v14, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->BOOKMARK_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v15, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_ENTITY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v16, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_TAIL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v17, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v18, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_PROFILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v19, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->APP_RESULT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v20, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v21, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->LEGACY_ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v22, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NAVSUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v23, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v24, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CALCULATOR:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v25, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v26, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v27, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PHYSICAL_WEB_OVERFLOW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v28, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v29, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_TEXT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v30, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_IMAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v31, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TILE_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v32, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_CLUSTER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v33, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->OPEN_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v34, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v35, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TAB_SWITCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v36, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PEDAL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v37, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_EMBEDDINGS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v38, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->FEATURED_ENTERPRISE_SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v39, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NULL_RESULT_MESSAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v40, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CROSS_DEVICE_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v41, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_EMBEDDINGS_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    sget-object v42, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TAB_GROUP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    filled-new-array/range {v1 .. v42}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "UNKNOWN_RESULT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->UNKNOWN_RESULT_TYPE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "URL_WHAT_YOU_TYPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->URL_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "HISTORY_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "HISTORY_TITLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "HISTORY_BODY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_BODY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "HISTORY_KEYWORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "NAVSUGGEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NAVSUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_WHAT_YOU_TYPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_HISTORY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_SUGGEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_OTHER_ENGINE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_OTHER_ENGINE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "EXTENSION_APP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->EXTENSION_APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "CONTACT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "BOOKMARK_TITLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->BOOKMARK_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_SUGGEST_ENTITY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_ENTITY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_SUGGEST_TAIL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_TAIL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_SUGGEST_PERSONALIZED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "SEARCH_SUGGEST_PROFILE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_PROFILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "APP_RESULT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->APP_RESULT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "APP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "LEGACY_ON_DEVICE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->LEGACY_ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const-string v1, "NAVSUGGEST_PERSONALIZED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NAVSUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "SEARCH_SUGGEST_ANSWER"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "CALCULATOR"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CALCULATOR:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "CLIPBOARD_URL"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "PHYSICAL_WEB"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "PHYSICAL_WEB_OVERFLOW"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PHYSICAL_WEB_OVERFLOW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "CLIPBOARD_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_TEXT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "CLIPBOARD_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_IMAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "TILE_SUGGESTION"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TILE_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "HISTORY_CLUSTER"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_CLUSTER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "OPEN_TAB"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->OPEN_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x21

    const/16 v2, 0x21

    const-string v3, "STARTER_PACK"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x22

    const/16 v2, 0x22

    const-string v3, "TAB_SWITCH"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TAB_SWITCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x23

    const/16 v2, 0x23

    const-string v3, "PEDAL"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PEDAL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x24

    const/16 v2, 0x24

    const-string v3, "HISTORY_EMBEDDINGS"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_EMBEDDINGS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x25

    const/16 v2, 0x25

    const-string v3, "FEATURED_ENTERPRISE_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->FEATURED_ENTERPRISE_SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x26

    const/16 v2, 0x26

    const-string v3, "NULL_RESULT_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NULL_RESULT_MESSAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x27

    const/16 v2, 0x27

    const-string v3, "CROSS_DEVICE_TAB"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CROSS_DEVICE_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x28

    const/16 v2, 0x28

    const-string v3, "HISTORY_EMBEDDINGS_ANSWER"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_EMBEDDINGS_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    const/16 v1, 0x29

    const/16 v2, 0x29

    const-string v3, "TAB_GROUP"

    invoke-direct {v0, v3, v1, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TAB_GROUP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->$values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TAB_GROUP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_EMBEDDINGS_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CROSS_DEVICE_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NULL_RESULT_MESSAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->FEATURED_ENTERPRISE_SEARCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_EMBEDDINGS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PEDAL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TAB_SWITCH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->OPEN_TAB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_CLUSTER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->TILE_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_IMAGE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_TEXT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->DOCUMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PHYSICAL_WEB_OVERFLOW:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->PHYSICAL_WEB:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CLIPBOARD_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CALCULATOR:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_ANSWER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NAVSUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->LEGACY_ON_DEVICE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_17
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->APP_RESULT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_18
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_PROFILE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_19
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_PERSONALIZED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1a
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_TAIL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1b
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST_ENTITY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1c
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->BOOKMARK_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1d
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->CONTACT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1e
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->EXTENSION_APP:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_1f
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_OTHER_ENGINE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_20
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_21
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_HISTORY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_22
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->SEARCH_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_23
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->NAVSUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_24
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_KEYWORD:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_25
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_BODY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_26
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_TITLE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_27
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->HISTORY_URL:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_28
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->URL_WHAT_YOU_TYPED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    :pswitch_29
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->UNKNOWN_RESULT_TYPE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType$ResultTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;->value:I

    return p0
.end method

.class public final enum Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature$FeatureVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final enum AIM_PAGE_ACTION_OMNIBOX_ENTRYPOINT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final AIM_PAGE_ACTION_OMNIBOX_ENTRYPOINT_VALUE:I = 0xd

.field public static final enum COMPANY_ENTITY_ADJUSTMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final COMPANY_ENTITY_ADJUSTMENT_VALUE:I = 0xb

.field public static final enum DOMAIN_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final DOMAIN_SUGGESTIONS_VALUE:I = 0x5

.field public static final enum FUZZY_URL_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final FUZZY_URL_SUGGESTIONS_VALUE:I = 0x3

.field public static final enum HISTORY_CLUSTER_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final HISTORY_CLUSTER_SUGGESTION_VALUE:I = 0x4

.field public static final enum HISTORY_EMBEDDINGS_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final HISTORY_EMBEDDINGS_FEATURE_VALUE:I = 0xc

.field public static final enum ML_URL_SCORING:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final ML_URL_SCORING_VALUE:I = 0xa

.field public static final enum REMOTE_SEARCH_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final REMOTE_SEARCH_FEATURE_VALUE:I = 0x6

.field public static final enum REMOTE_SECONDARY_ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final REMOTE_SECONDARY_ZERO_SUGGEST_VALUE:I = 0x9

.field public static final enum REMOTE_ZERO_SUGGEST_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final REMOTE_ZERO_SUGGEST_FEATURE_VALUE:I = 0x7

.field public static final enum RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final RICH_AUTOCOMPLETION_VALUE:I = 0x0

.field public static final enum SHORTCUT_BOOST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final SHORTCUT_BOOST_VALUE:I = 0x8

.field public static final enum SHORT_BOOKMARK_SUGGESTIONS_BY_TOTAL_INPUT_LENGTH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

.field public static final SHORT_BOOKMARK_SUGGESTIONS_BY_TOTAL_INPUT_LENGTH_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 13

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->SHORT_BOOKMARK_SUGGESTIONS_BY_TOTAL_INPUT_LENGTH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->FUZZY_URL_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->HISTORY_CLUSTER_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v4, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->DOMAIN_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v5, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_SEARCH_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v6, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_ZERO_SUGGEST_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v7, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->SHORTCUT_BOOST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v8, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_SECONDARY_ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v9, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->ML_URL_SCORING:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v10, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->COMPANY_ENTITY_ADJUSTMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v11, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->HISTORY_EMBEDDINGS_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    sget-object v12, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->AIM_PAGE_ACTION_OMNIBOX_ENTRYPOINT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    filled-new-array/range {v0 .. v12}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "RICH_AUTOCOMPLETION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "SHORT_BOOKMARK_SUGGESTIONS_BY_TOTAL_INPUT_LENGTH"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->SHORT_BOOKMARK_SUGGESTIONS_BY_TOTAL_INPUT_LENGTH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "FUZZY_URL_SUGGESTIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->FUZZY_URL_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "HISTORY_CLUSTER_SUGGESTION"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->HISTORY_CLUSTER_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "DOMAIN_SUGGESTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->DOMAIN_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "REMOTE_SEARCH_FEATURE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_SEARCH_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "REMOTE_ZERO_SUGGEST_FEATURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_ZERO_SUGGEST_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "SHORTCUT_BOOST"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->SHORTCUT_BOOST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "REMOTE_SECONDARY_ZERO_SUGGEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_SECONDARY_ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "ML_URL_SCORING"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->ML_URL_SCORING:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "COMPANY_ENTITY_ADJUSTMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->COMPANY_ENTITY_ADJUSTMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "HISTORY_EMBEDDINGS_FEATURE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->HISTORY_EMBEDDINGS_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    const-string v1, "AIM_PAGE_ACTION_OMNIBOX_ENTRYPOINT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->AIM_PAGE_ACTION_OMNIBOX_ENTRYPOINT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->$values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->AIM_PAGE_ACTION_OMNIBOX_ENTRYPOINT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->HISTORY_EMBEDDINGS_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->COMPANY_ENTITY_ADJUSTMENT:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->ML_URL_SCORING:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_SECONDARY_ZERO_SUGGEST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->SHORTCUT_BOOST:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_ZERO_SUGGEST_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->REMOTE_SEARCH_FEATURE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->DOMAIN_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->HISTORY_CLUSTER_SUGGESTION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->FUZZY_URL_SUGGESTIONS:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->SHORT_BOOKMARK_SUGGESTIONS_BY_TOTAL_INPUT_LENGTH:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature$FeatureVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->value:I

    return p0
.end method

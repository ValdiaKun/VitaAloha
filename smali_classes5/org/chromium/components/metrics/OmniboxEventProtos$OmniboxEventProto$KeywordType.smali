.class public final enum Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeywordType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType$KeywordTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final enum DEFAULT_SEARCH_ENGINE_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final DEFAULT_SEARCH_ENGINE_SET_BY_POLICY_VALUE:I = 0x7

.field public static final enum DEFAULT_SEARCH_ENGINE_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final DEFAULT_SEARCH_ENGINE_SET_BY_USER_VALUE:I = 0xa

.field public static final enum EXTENSION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final EXTENSION_VALUE:I = 0x3

.field public static final enum FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY_VALUE:I = 0xc

.field public static final enum FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY_VALUE:I = 0x4

.field public static final enum FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final FEATURED_SITE_SEARCH_SET_BY_POLICY_VALUE:I = 0x5

.field public static final enum KEYWORD_TYPE_UNSPECIFIED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final KEYWORD_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum NON_FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final NON_FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY_VALUE:I = 0xd

.field public static final enum NON_FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final NON_FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY_VALUE:I = 0xb

.field public static final enum NON_FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final NON_FEATURED_SITE_SEARCH_SET_BY_POLICY_VALUE:I = 0x6

.field public static final enum NON_SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final NON_SUBSTITUTING_SITE_SEARCH_SET_BY_USER_VALUE:I = 0x8

.field public static final enum PREPOPULATED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final PREPOPULATED_VALUE:I = 0x2

.field public static final enum STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final STARTER_PACK_VALUE:I = 0x1

.field public static final enum SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

.field public static final SUBSTITUTING_SITE_SEARCH_SET_BY_USER_VALUE:I = 0x9

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 14

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->KEYWORD_TYPE_UNSPECIFIED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->PREPOPULATED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v3, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->EXTENSION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v4, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v5, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v6, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v7, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->DEFAULT_SEARCH_ENGINE_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v8, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v9, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v10, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->DEFAULT_SEARCH_ENGINE_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v11, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v12, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    sget-object v13, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    filled-new-array/range {v0 .. v13}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "KEYWORD_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->KEYWORD_TYPE_UNSPECIFIED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "STARTER_PACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "PREPOPULATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->PREPOPULATED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "EXTENSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->EXTENSION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "FEATURED_SITE_SEARCH_SET_BY_POLICY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "NON_FEATURED_SITE_SEARCH_SET_BY_POLICY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "DEFAULT_SEARCH_ENGINE_SET_BY_POLICY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->DEFAULT_SEARCH_ENGINE_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "NON_SUBSTITUTING_SITE_SEARCH_SET_BY_USER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "SUBSTITUTING_SITE_SEARCH_SET_BY_USER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "DEFAULT_SEARCH_ENGINE_SET_BY_USER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->DEFAULT_SEARCH_ENGINE_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "NON_FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    const-string v1, "NON_FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->$values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_OVERRIDABLE_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->DEFAULT_SEARCH_ENGINE_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_SUBSTITUTING_SITE_SEARCH_SET_BY_USER:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->DEFAULT_SEARCH_ENGINE_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->NON_FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_SITE_SEARCH_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->FEATURED_SEARCH_AGGREGATOR_SET_BY_POLICY:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->EXTENSION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->PREPOPULATED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->STARTER_PACK:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->KEYWORD_TYPE_UNSPECIFIED:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType$KeywordTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->$VALUES:[Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;->value:I

    return p0
.end method

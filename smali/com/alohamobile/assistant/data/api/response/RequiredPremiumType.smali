.class public final enum Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/fli",
        "NO_PREMIUM",
        "PREMIUM",
        "PREMIUM_PLUS",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/fli;

.field public static final enum NO_PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

.field public static final enum PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

.field public static final enum PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;
    .locals 3

    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    sget-object v1, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    sget-object v2, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    const-string v1, "NO_PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    new-instance v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    const-string v1, "PREMIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    new-instance v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    const-string v1, "PREMIUM_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-static {}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$values()[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$VALUES:[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/fli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->Companion:Lr8/fli;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/mei;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/mei;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->values()[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    move-result-object v0

    const-string v1, "premium"

    const-string v2, "premiumPlus"

    const-string v3, "noPremium"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.alohamobile.assistant.data.api.response.RequiredPremiumType"

    invoke-static {v3, v0, v1, v2}, Lr8/zg2;->w(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lr8/o38;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;
    .locals 1

    const-class v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;
    .locals 1

    sget-object v0, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->$VALUES:[Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;

    return-object v0
.end method

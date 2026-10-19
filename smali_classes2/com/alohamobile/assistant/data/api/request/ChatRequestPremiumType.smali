.class public final enum Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0081\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;",
        "",
        "",
        "serializedValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getSerializedValue",
        "()I",
        "getSerializedValue$annotations",
        "()V",
        "Companion",
        "r8/lu3",
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
    with = Lr8/mu3;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/lu3;

.field public static final enum NO_PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

.field public static final enum PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

.field public static final enum PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;


# instance fields
.field private final serializedValue:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;
    .locals 3

    sget-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    sget-object v1, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    sget-object v2, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    const-string v1, "NO_PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    new-instance v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    const-string v1, "PREMIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    new-instance v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    const-string v1, "PREMIUM_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-static {}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$values()[Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$VALUES:[Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/lu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->Companion:Lr8/lu3;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/ov2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/ov2;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    iput p3, p0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->serializedValue:I

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    new-instance v0, Lr8/mu3;

    invoke-direct {v0}, Lr8/mu3;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getSerializedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;
    .locals 1

    const-class v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;
    .locals 1

    sget-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->$VALUES:[Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    return-object v0
.end method


# virtual methods
.method public final getSerializedValue()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->serializedValue:I

    return p0
.end method

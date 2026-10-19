.class public final enum Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;",
        "",
        "",
        "typeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getTypeName",
        "()Ljava/lang/String;",
        "getTypeName$annotations",
        "()V",
        "Companion",
        "r8/yal",
        "BASIC",
        "DISCOUNT",
        "CHAIN",
        "SESSION",
        "AI",
        "FREE",
        "INTRODUCTORY",
        "core_release"
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
    with = Lr8/abl;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public static final enum BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public static final enum CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public static final Companion:Lr8/yal;

.field public static final enum DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public static final enum FREE:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public static final enum INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

.field public static final enum SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;
    .locals 7

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v1, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v3, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v4, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v5, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->FREE:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v6, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    filled-new-array/range {v0 .. v6}, [Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x0

    const-string v2, "basic"

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x1

    const-string v2, "discount"

    const-string v3, "DISCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x2

    const-string v2, "chain"

    const-string v3, "CHAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x3

    const-string v2, "session"

    const-string v3, "SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x4

    const-string v2, "ai"

    const-string v3, "AI"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x5

    const-string v2, "free"

    const-string v3, "FREE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->FREE:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    const/4 v1, 0x6

    const-string v2, "introductory"

    const-string v3, "INTRODUCTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$values()[Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$VALUES:[Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/yal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->Companion:Lr8/yal;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/mei;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/mei;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->typeName:Ljava/lang/String;

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lr8/abl;

    new-instance v1, Lr8/r7j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/r7j;-><init>(I)V

    new-instance v2, Lr8/zal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/zal;-><init>(I)V

    const-string v3, "type"

    invoke-direct {v0, v3, v1, v2}, Lr8/e38;-><init>(Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getTypeName$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;
    .locals 1

    const-class v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;
    .locals 1

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->$VALUES:[Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->typeName:Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason",
        "",
        "Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;",
        "",
        "analyticsValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "COOLDOWN",
        "ACTIVATIONS_COUNT_EXCEEDED",
        "ANOTHER_PROMO_AVAILABLE",
        "AI_OFFER_AVAILABLE",
        "PREMIUM_ACTIVE_BEFORE_REQUEST",
        "ai-prediction_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

.field public static final enum ACTIVATIONS_COUNT_EXCEEDED:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

.field public static final enum AI_OFFER_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

.field public static final enum ANOTHER_PROMO_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

.field public static final enum COOLDOWN:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

.field public static final enum PREMIUM_ACTIVE_BEFORE_REQUEST:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;
    .locals 5

    sget-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->COOLDOWN:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    sget-object v1, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->ACTIVATIONS_COUNT_EXCEEDED:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    sget-object v2, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->ANOTHER_PROMO_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    sget-object v3, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->AI_OFFER_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    sget-object v4, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->PREMIUM_ACTIVE_BEFORE_REQUEST:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    const/4 v1, 0x0

    const-string v2, "cooldown"

    const-string v3, "COOLDOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->COOLDOWN:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    new-instance v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    const/4 v1, 0x1

    const-string v2, "activations_count_exceeded"

    const-string v3, "ACTIVATIONS_COUNT_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->ACTIVATIONS_COUNT_EXCEEDED:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    new-instance v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    const/4 v1, 0x2

    const-string v2, "another_promo_available"

    const-string v3, "ANOTHER_PROMO_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->ANOTHER_PROMO_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    new-instance v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    const/4 v1, 0x3

    const-string v2, "ai_offer_available"

    const-string v3, "AI_OFFER_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->AI_OFFER_AVAILABLE:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    new-instance v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    const/4 v1, 0x4

    const-string v2, "premium_active_before_request"

    const-string v3, "PREMIUM_ACTIVE_BEFORE_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->PREMIUM_ACTIVE_BEFORE_REQUEST:Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-static {}, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->$values()[Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->$VALUES:[Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->$ENTRIES:Lr8/g38;

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

    iput-object p3, p0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;
    .locals 1

    const-class v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->$VALUES:[Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/feature/prediction/analytics/ChurnPreventionLogger$CannotActivateFreePremiumReason;->analyticsValue:Ljava/lang/String;

    return-object p0
.end method

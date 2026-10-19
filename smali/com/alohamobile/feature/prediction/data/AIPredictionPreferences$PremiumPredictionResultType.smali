.class public final enum Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType",
        "",
        "Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getStableId",
        "()I",
        "NO_RESPONSE",
        "EMPTY",
        "FREE_PREMIUM",
        "FREE_PREMIUM_NOTIFICATION",
        "DISCOUNT_PREMIUM",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

.field public static final enum DISCOUNT_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

.field public static final enum EMPTY:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

.field public static final enum FREE_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

.field public static final enum FREE_PREMIUM_NOTIFICATION:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

.field public static final enum NO_RESPONSE:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;
    .locals 5

    sget-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->NO_RESPONSE:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->EMPTY:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    sget-object v2, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    sget-object v3, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM_NOTIFICATION:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    sget-object v4, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->DISCOUNT_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    const-string v1, "NO_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->NO_RESPONSE:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    new-instance v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    const-string v1, "EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->EMPTY:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    new-instance v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    const-string v1, "FREE_PREMIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    new-instance v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    const-string v1, "FREE_PREMIUM_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM_NOTIFICATION:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    new-instance v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    const-string v1, "DISCOUNT_PREMIUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->DISCOUNT_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-static {}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->$values()[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->$VALUES:[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->stableId:I

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

    sget-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;
    .locals 1

    const-class v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;
    .locals 1

    sget-object v0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->$VALUES:[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->stableId:I

    return p0
.end method

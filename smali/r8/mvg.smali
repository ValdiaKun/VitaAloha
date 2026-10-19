.class public abstract synthetic Lr8/mvg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->values()[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->NO_RESPONSE:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->EMPTY:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->FREE_PREMIUM_NOTIFICATION:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;->DISCOUNT_PREMIUM:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionResultType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lr8/mvg;->a:[I

    return-void
.end method

.class public abstract synthetic Lr8/nvg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->values()[Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->UNKNOWN:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->STANDARD:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;->FORCE_FETCH:Lcom/alohamobile/feature/prediction/data/AIPredictionPreferences$PremiumPredictionRequestType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lr8/nvg;->a:[I

    invoke-static {}, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->values()[Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPendingFreePremiumDialog:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastPremiumPredictionsRequestTimestamp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastPremiumPredictionsRequestType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulPremiumPredictionsResponseTimestamp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulPremiumPredictionsResponseType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lr8/nvg;->b:[I

    return-void
.end method

.class public abstract synthetic Lr8/lxm;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->NO_VERIFIED_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->RECEIPT_NOT_ACCEPTED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->PLANS_UNJUDGEABLE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->PLAN_NOT_REPORTED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->STORE_REFUSED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lr8/lxm;->a:[I

    return-void
.end method

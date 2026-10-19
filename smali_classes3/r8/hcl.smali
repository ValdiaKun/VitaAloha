.class public abstract synthetic Lr8/hcl;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->values()[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->PROFILE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->DEVICE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lr8/hcl;->a:[I

    invoke-static {}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->values()[Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->STORE_UNAVAILABLE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_NOT_READY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->PROFILE_REQUIRED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->CONCURRENT_POSTBACK:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->INTERNAL_ERROR:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_SUPERSEDED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_ALREADY_LINKED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_INVALID:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->MISSING_REQUIRED_PARAMS:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->MISSING_RECEIPT:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_MALFORMED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_KIND_UNSUPPORTED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->OS_NOT_SUPPORTED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->BOOST_OS_NOT_SUPPORTED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->BOOST_BLOCKED_BY_PREMIUM:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lr8/hcl;->b:[I

    return-void
.end method

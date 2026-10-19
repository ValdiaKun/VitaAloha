.class public final enum Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason",
        "",
        "Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVALID_WORKER_INPUT",
        "MISSING_PROFILE_ID",
        "MISSING_PROFILE_TOKEN",
        "MISSING_DEVICE_ID",
        "SCHEDULED_ACCOUNT_CHANGED",
        "CLAIMED_BY_ANOTHER_ACCOUNT",
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


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

.field public static final enum CLAIMED_BY_ANOTHER_ACCOUNT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

.field public static final enum INVALID_WORKER_INPUT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

.field public static final enum MISSING_DEVICE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

.field public static final enum MISSING_PROFILE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

.field public static final enum MISSING_PROFILE_TOKEN:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

.field public static final enum SCHEDULED_ACCOUNT_CHANGED:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
    .locals 6

    sget-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->INVALID_WORKER_INPUT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    sget-object v1, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    sget-object v2, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_TOKEN:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    sget-object v3, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_DEVICE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    sget-object v4, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->SCHEDULED_ACCOUNT_CHANGED:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    sget-object v5, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->CLAIMED_BY_ANOTHER_ACCOUNT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    const-string v1, "INVALID_WORKER_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->INVALID_WORKER_INPUT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    new-instance v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    const-string v1, "MISSING_PROFILE_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    new-instance v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    const-string v1, "MISSING_PROFILE_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_TOKEN:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    new-instance v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    const-string v1, "MISSING_DEVICE_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_DEVICE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    new-instance v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    const-string v1, "SCHEDULED_ACCOUNT_CHANGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->SCHEDULED_ACCOUNT_CHANGED:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    new-instance v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    const-string v1, "CLAIMED_BY_ANOTHER_ACCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->CLAIMED_BY_ANOTHER_ACCOUNT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    invoke-static {}, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->$values()[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->$VALUES:[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->$ENTRIES:Lr8/g38;

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

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
    .locals 1

    const-class v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->$VALUES:[Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    return-object v0
.end method

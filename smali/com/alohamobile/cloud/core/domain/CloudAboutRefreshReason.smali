.class public final enum Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CloudEntered",
        "Retry",
        "PullToRefresh",
        "StorageCardShown",
        "CloudOfferShown",
        "UploadQuotaCheck",
        "CloudAccessChanged",
        "DriveChanged",
        "SubscriptionPostback",
        "SubscriptionAnswerStale",
        "SubscriptionPeriodEnded",
        "ProfileSubscriptionsChanged",
        "TrashSummaryShown",
        "TrashContentsChecked",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum CloudEntered:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum CloudOfferShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum DriveChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum ProfileSubscriptionsChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum PullToRefresh:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum StorageCardShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum SubscriptionAnswerStale:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum SubscriptionPeriodEnded:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum SubscriptionPostback:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum TrashContentsChecked:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum TrashSummaryShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public static final enum UploadQuotaCheck:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;
    .locals 14

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudEntered:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->PullToRefresh:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->StorageCardShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v4, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudOfferShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v5, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->UploadQuotaCheck:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v6, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v7, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->DriveChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v8, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPostback:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v9, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionAnswerStale:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v10, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPeriodEnded:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v11, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->ProfileSubscriptionsChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v12, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->TrashSummaryShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    sget-object v13, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->TrashContentsChecked:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    filled-new-array/range {v0 .. v13}, [Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "CloudEntered"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudEntered:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "Retry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "PullToRefresh"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->PullToRefresh:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "StorageCardShown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->StorageCardShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "CloudOfferShown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudOfferShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "UploadQuotaCheck"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->UploadQuotaCheck:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "CloudAccessChanged"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "DriveChanged"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->DriveChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "SubscriptionPostback"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPostback:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "SubscriptionAnswerStale"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionAnswerStale:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "SubscriptionPeriodEnded"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPeriodEnded:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "ProfileSubscriptionsChanged"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->ProfileSubscriptionsChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "TrashSummaryShown"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->TrashSummaryShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const-string v1, "TrashContentsChecked"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->TrashContentsChecked:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->$values()[Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    return-object v0
.end method

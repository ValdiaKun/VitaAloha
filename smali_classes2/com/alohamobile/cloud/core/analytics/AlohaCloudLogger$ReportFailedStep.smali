.class public final enum Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep",
        "",
        "Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "POSTBACK",
        "PROFILE_REFRESH",
        "SUBSCRIPTION_NOT_IN_PROFILE",
        "JWT_REFRESH",
        "DRIVE_ABOUT",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

.field public static final enum DRIVE_ABOUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

.field public static final enum JWT_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

.field public static final enum POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

.field public static final enum PROFILE_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

.field public static final enum SUBSCRIPTION_NOT_IN_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;
    .locals 5

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->PROFILE_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->SUBSCRIPTION_NOT_IN_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    sget-object v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->JWT_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->DRIVE_ABOUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    const-string v1, "POSTBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    const-string v1, "PROFILE_REFRESH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->PROFILE_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    const-string v1, "SUBSCRIPTION_NOT_IN_PROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->SUBSCRIPTION_NOT_IN_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    const-string v1, "JWT_REFRESH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->JWT_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    const-string v1, "DRIVE_ABOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->DRIVE_ABOUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->$values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->$VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->$VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    return-object v0
.end method

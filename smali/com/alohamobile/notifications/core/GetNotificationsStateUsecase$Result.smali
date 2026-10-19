.class public final enum Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alohamobile/notifications/core/GetNotificationsStateUsecase$Result",
        "",
        "Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;",
        "Lr8/gze;",
        "analyticsValue",
        "<init>",
        "(Ljava/lang/String;ILr8/gze;)V",
        "Lr8/gze;",
        "getAnalyticsValue",
        "()Lr8/gze;",
        "ENABLED",
        "PARTIALLY_ENABLED",
        "NO_PERMISSION",
        "NOT_ALLOWED",
        "DISABLED",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

.field public static final enum DISABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

.field public static final enum ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

.field public static final enum NOT_ALLOWED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

.field public static final enum NO_PERMISSION:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

.field public static final enum PARTIALLY_ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;


# instance fields
.field private final analyticsValue:Lr8/gze;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;
    .locals 5

    sget-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    sget-object v1, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->PARTIALLY_ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    sget-object v2, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->NO_PERMISSION:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    sget-object v3, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->NOT_ALLOWED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    sget-object v4, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->DISABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v1, Lr8/wve;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/wve;-><init>(I)V

    const-string v2, "ENABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;-><init>(Ljava/lang/String;ILr8/gze;)V

    sput-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v1, Lr8/wve;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/wve;-><init>(I)V

    const-string v2, "PARTIALLY_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;-><init>(Ljava/lang/String;ILr8/gze;)V

    sput-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->PARTIALLY_ENABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v1, Lr8/rx2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/rx2;-><init>(I)V

    const-string v2, "NO_PERMISSION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;-><init>(Ljava/lang/String;ILr8/gze;)V

    sput-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->NO_PERMISSION:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v1, Lr8/uve;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/uve;-><init>(I)V

    const-string v2, "NOT_ALLOWED"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;-><init>(Ljava/lang/String;ILr8/gze;)V

    sput-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->NOT_ALLOWED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v1, Lr8/uve;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/uve;-><init>(I)V

    const-string v2, "DISABLED"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;-><init>(Ljava/lang/String;ILr8/gze;)V

    sput-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->DISABLED:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    invoke-static {}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->$values()[Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->$VALUES:[Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr8/gze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/gze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->analyticsValue:Lr8/gze;

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

    sget-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;
    .locals 1

    const-class v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;
    .locals 1

    sget-object v0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->$VALUES:[Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Lr8/gze;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->analyticsValue:Lr8/gze;

    return-object p0
.end method

.class public final enum Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger",
        "",
        "Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PURCHASE",
        "LOGIN",
        "RESTORE",
        "APP_START",
        "RETRY",
        "main_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public static final enum APP_START:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public static final enum LOGIN:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public static final enum PURCHASE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public static final enum RESTORE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public static final enum RETRY:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;
    .locals 5

    sget-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->PURCHASE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    sget-object v1, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->LOGIN:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    sget-object v2, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RESTORE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    sget-object v3, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->APP_START:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    sget-object v4, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RETRY:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const-string v1, "PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->PURCHASE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    new-instance v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->LOGIN:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    new-instance v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const-string v1, "RESTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RESTORE:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    new-instance v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const-string v1, "APP_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->APP_START:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    new-instance v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const-string v1, "RETRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RETRY:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    invoke-static {}, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->$values()[Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->$VALUES:[Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->$VALUES:[Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    return-object v0
.end method

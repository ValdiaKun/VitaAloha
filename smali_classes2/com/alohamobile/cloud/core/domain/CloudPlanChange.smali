.class public final enum Lcom/alohamobile/cloud/core/domain/CloudPlanChange;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/domain/CloudPlanChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/domain/CloudPlanChange;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/vj4",
        "Buy",
        "CurrentPlan",
        "Upgrade",
        "Downgrade",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

.field public static final enum Buy:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

.field public static final Companion:Lr8/vj4;

.field public static final enum CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

.field public static final enum Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

.field public static final enum Upgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/domain/CloudPlanChange;
    .locals 4

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Buy:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Upgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    const-string v1, "Buy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Buy:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    const-string v1, "CurrentPlan"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    const-string v1, "Upgrade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Upgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    const-string v1, "Downgrade"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->$values()[Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/vj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Companion:Lr8/vj4;

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

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/domain/CloudPlanChange;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/domain/CloudPlanChange;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-object v0
.end method

.class public final enum Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alohamobile/component/dialog/DialogPriorityManager$DialogPriority",
        "",
        "Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOW",
        "HIGH",
        "HIGHEST",
        "dialog_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

.field public static final enum HIGH:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

.field public static final enum HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

.field public static final enum LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;
    .locals 3

    sget-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    sget-object v1, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGH:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    sget-object v2, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->LOW:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    new-instance v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGH:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    new-instance v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    const-string v1, "HIGHEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->HIGHEST:Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    invoke-static {}, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->$values()[Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->$VALUES:[Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;
    .locals 1

    const-class v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;
    .locals 1

    sget-object v0, Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;->$VALUES:[Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/component/dialog/DialogPriorityManager$DialogPriority;

    return-object v0
.end method

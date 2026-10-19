.class public final enum Lcom/composeunstyled/platformtheme/OperatingSystem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/composeunstyled/platformtheme/OperatingSystem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/composeunstyled/platformtheme/OperatingSystem;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Mac",
        "Windows",
        "Linux",
        "Unknown",
        "composeunstyled-platformtheme_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/composeunstyled/platformtheme/OperatingSystem;

.field public static final enum Linux:Lcom/composeunstyled/platformtheme/OperatingSystem;

.field public static final enum Mac:Lcom/composeunstyled/platformtheme/OperatingSystem;

.field public static final enum Unknown:Lcom/composeunstyled/platformtheme/OperatingSystem;

.field public static final enum Windows:Lcom/composeunstyled/platformtheme/OperatingSystem;


# direct methods
.method private static final synthetic $values()[Lcom/composeunstyled/platformtheme/OperatingSystem;
    .locals 4

    sget-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->Mac:Lcom/composeunstyled/platformtheme/OperatingSystem;

    sget-object v1, Lcom/composeunstyled/platformtheme/OperatingSystem;->Windows:Lcom/composeunstyled/platformtheme/OperatingSystem;

    sget-object v2, Lcom/composeunstyled/platformtheme/OperatingSystem;->Linux:Lcom/composeunstyled/platformtheme/OperatingSystem;

    sget-object v3, Lcom/composeunstyled/platformtheme/OperatingSystem;->Unknown:Lcom/composeunstyled/platformtheme/OperatingSystem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/composeunstyled/platformtheme/OperatingSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/composeunstyled/platformtheme/OperatingSystem;

    const-string v1, "Mac"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/composeunstyled/platformtheme/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->Mac:Lcom/composeunstyled/platformtheme/OperatingSystem;

    new-instance v0, Lcom/composeunstyled/platformtheme/OperatingSystem;

    const-string v1, "Windows"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/composeunstyled/platformtheme/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->Windows:Lcom/composeunstyled/platformtheme/OperatingSystem;

    new-instance v0, Lcom/composeunstyled/platformtheme/OperatingSystem;

    const-string v1, "Linux"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/composeunstyled/platformtheme/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->Linux:Lcom/composeunstyled/platformtheme/OperatingSystem;

    new-instance v0, Lcom/composeunstyled/platformtheme/OperatingSystem;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/composeunstyled/platformtheme/OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->Unknown:Lcom/composeunstyled/platformtheme/OperatingSystem;

    invoke-static {}, Lcom/composeunstyled/platformtheme/OperatingSystem;->$values()[Lcom/composeunstyled/platformtheme/OperatingSystem;

    move-result-object v0

    sput-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->$VALUES:[Lcom/composeunstyled/platformtheme/OperatingSystem;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/composeunstyled/platformtheme/OperatingSystem;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/composeunstyled/platformtheme/OperatingSystem;
    .locals 1

    const-class v0, Lcom/composeunstyled/platformtheme/OperatingSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/composeunstyled/platformtheme/OperatingSystem;

    return-object p0
.end method

.method public static values()[Lcom/composeunstyled/platformtheme/OperatingSystem;
    .locals 1

    sget-object v0, Lcom/composeunstyled/platformtheme/OperatingSystem;->$VALUES:[Lcom/composeunstyled/platformtheme/OperatingSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/composeunstyled/platformtheme/OperatingSystem;

    return-object v0
.end method

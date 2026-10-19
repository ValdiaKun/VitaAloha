.class public final enum Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BROWSER_START_PAGE_BANNER",
        "FILE_MANAGER_FAB",
        "FILE_MANAGER_TOOLBAR_MENU",
        "FILE_MANAGER_SNACKBAR",
        "BROWSER_SETTINGS",
        "BROWSER_SETTINGS_WFS_SHORTCUT",
        "navigation-api_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

.field public static final enum BROWSER_SETTINGS:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

.field public static final enum BROWSER_SETTINGS_WFS_SHORTCUT:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

.field public static final enum BROWSER_START_PAGE_BANNER:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

.field public static final enum FILE_MANAGER_FAB:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

.field public static final enum FILE_MANAGER_SNACKBAR:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

.field public static final enum FILE_MANAGER_TOOLBAR_MENU:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;
    .locals 6

    sget-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_START_PAGE_BANNER:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    sget-object v1, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_FAB:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    sget-object v2, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_TOOLBAR_MENU:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    sget-object v3, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_SNACKBAR:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    sget-object v4, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    sget-object v5, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS_WFS_SHORTCUT:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const-string v1, "BROWSER_START_PAGE_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_START_PAGE_BANNER:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    new-instance v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const-string v1, "FILE_MANAGER_FAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_FAB:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    new-instance v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const-string v1, "FILE_MANAGER_TOOLBAR_MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_TOOLBAR_MENU:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    new-instance v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const-string v1, "FILE_MANAGER_SNACKBAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_SNACKBAR:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    new-instance v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const-string v1, "BROWSER_SETTINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    new-instance v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const-string v1, "BROWSER_SETTINGS_WFS_SHORTCUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS_WFS_SHORTCUT:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    invoke-static {}, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->$values()[Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->$VALUES:[Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->$VALUES:[Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    return-object v0
.end method

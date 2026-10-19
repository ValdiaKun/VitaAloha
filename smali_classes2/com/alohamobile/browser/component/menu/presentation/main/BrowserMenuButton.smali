.class public final enum Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;",
        "",
        "",
        "viewId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "Companion",
        "r8/so2",
        "Backward",
        "ForwardOrHome",
        "BottomSheetMenu",
        "Downloads",
        "TabManager",
        "menu_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

.field public static final enum Backward:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

.field public static final enum BottomSheetMenu:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

.field public static final Companion:Lr8/so2;

.field public static final enum Downloads:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

.field public static final enum ForwardOrHome:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

.field public static final enum TabManager:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;


# instance fields
.field private final viewId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;
    .locals 5

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Backward:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->ForwardOrHome:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    sget-object v2, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->BottomSheetMenu:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Downloads:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    sget-object v4, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->TabManager:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    const/4 v1, 0x0

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->backwardButton:I

    const-string v3, "Backward"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Backward:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    const/4 v1, 0x1

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->forwardButton:I

    const-string v3, "ForwardOrHome"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->ForwardOrHome:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    const/4 v1, 0x2

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->openMenuButton:I

    const-string v3, "BottomSheetMenu"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->BottomSheetMenu:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    const/4 v1, 0x3

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->downloadsButton:I

    const-string v3, "Downloads"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Downloads:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    new-instance v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    const/4 v1, 0x4

    sget v2, Lcom/alohamobile/browser/component/menu/R$id;->tabsButton:I

    const-string v3, "TabManager"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->TabManager:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    invoke-static {}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->$values()[Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->$VALUES:[Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/so2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->Companion:Lr8/so2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->viewId:I

    return-void
.end method

.method public static final synthetic access$getViewId$p(Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;)I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->viewId:I

    return p0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;->$VALUES:[Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuButton;

    return-object v0
.end method

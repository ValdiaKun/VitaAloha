.class public final enum Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy",
        "",
        "Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isPrivate",
        "Lcom/alohamobile/browser/tab/c;",
        "tabsManager",
        "Lr8/x3g;",
        "generateNewPlacementIndex",
        "(ZLcom/alohamobile/browser/tab/c;)Lr8/x3g;",
        "NEXT_IN_ORDER",
        "AT_THE_END",
        "app_alohaGoogleRelease"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

.field public static final enum AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

.field public static final enum NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    sget-object v1, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    filled-new-array {v0, v1}, [Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const-string v1, "NEXT_IN_ORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    new-instance v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const-string v1, "AT_THE_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    invoke-static {}, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->$values()[Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->$VALUES:[Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->$VALUES:[Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    return-object v0
.end method


# virtual methods
.method public final generateNewPlacementIndex(ZLcom/alohamobile/browser/tab/c;)Lr8/x3g;
    .locals 1

    sget-object v0, Lr8/hvl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/tab/c;->j(Z)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p2, p0}, Lcom/alohamobile/browser/tab/c;->i(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/tab/c;->j(Z)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/tab/c;->j(Z)Lr8/x3g;

    move-result-object p0

    return-object p0
.end method

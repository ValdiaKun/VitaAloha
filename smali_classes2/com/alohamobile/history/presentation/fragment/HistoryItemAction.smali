.class public final enum Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OPEN_IN_NEW_TAB",
        "OPEN_IN_BACKGROUND_TAB",
        "OPEN_IN_NEW_PRIVATE_TAB",
        "OPEN_IN_NEW_NORMAL_TAB",
        "ADD_TO_BOOKMARKS",
        "COPY_LINK",
        "SHARE_LINK",
        "DELETE",
        "DELETE_ALL_FROM_THIS_SITE",
        "history_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum ADD_TO_BOOKMARKS:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum COPY_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum DELETE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum DELETE_ALL_FROM_THIS_SITE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum OPEN_IN_NEW_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

.field public static final enum SHARE_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;
    .locals 9

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v2, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v3, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v4, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->ADD_TO_BOOKMARKS:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v5, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->COPY_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v6, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->SHARE_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v7, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->DELETE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    sget-object v8, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->DELETE_ALL_FROM_THIS_SITE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    filled-new-array/range {v0 .. v8}, [Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "OPEN_IN_NEW_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "OPEN_IN_BACKGROUND_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "OPEN_IN_NEW_PRIVATE_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "OPEN_IN_NEW_NORMAL_TAB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "ADD_TO_BOOKMARKS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->ADD_TO_BOOKMARKS:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "COPY_LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->COPY_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "SHARE_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->SHARE_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "DELETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->DELETE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    const-string v1, "DELETE_ALL_FROM_THIS_SITE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->DELETE_ALL_FROM_THIS_SITE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    invoke-static {}, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->$values()[Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->$VALUES:[Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;
    .locals 1

    const-class v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;
    .locals 1

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->$VALUES:[Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    return-object v0
.end method

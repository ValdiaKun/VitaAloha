.class public final enum Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OPEN_IN_NEW_TAB",
        "OPEN_IN_BACKGROUND_TAB",
        "OPEN_IN_NEW_PRIVATE_TAB",
        "OPEN_IN_NEW_NORMAL_TAB",
        "EDIT",
        "MOVE",
        "SHARE",
        "DELETE",
        "OPERATION_CANCELED",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum DELETE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum EDIT:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum MOVE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum OPEN_IN_NEW_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum OPERATION_CANCELED:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

.field public static final enum SHARE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;
    .locals 9

    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v2, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v3, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v4, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->EDIT:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v5, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->MOVE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v6, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->SHARE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v7, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->DELETE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    sget-object v8, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPERATION_CANCELED:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    filled-new-array/range {v0 .. v8}, [Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "OPEN_IN_NEW_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "OPEN_IN_BACKGROUND_TAB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "OPEN_IN_NEW_PRIVATE_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "OPEN_IN_NEW_NORMAL_TAB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "EDIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->EDIT:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "MOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->MOVE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "SHARE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->SHARE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "DELETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->DELETE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    const-string v1, "OPERATION_CANCELED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPERATION_CANCELED:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    invoke-static {}, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->$values()[Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->$VALUES:[Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;
    .locals 1

    const-class v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;
    .locals 1

    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->$VALUES:[Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    return-object v0
.end method

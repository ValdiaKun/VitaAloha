.class public final enum Lcom/aloha/sync/data/synchronization/SyncScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aloha/sync/data/synchronization/SyncScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/aloha/sync/data/synchronization/SyncScope;",
        "",
        "(Ljava/lang/String;I)V",
        "BOOKMARKS",
        "HISTORY",
        "SETTINGS",
        "TABS",
        "PASSWORDS",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/aloha/sync/data/synchronization/SyncScope;

.field public static final enum BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

.field public static final enum HISTORY:Lcom/aloha/sync/data/synchronization/SyncScope;

.field public static final enum PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

.field public static final enum SETTINGS:Lcom/aloha/sync/data/synchronization/SyncScope;

.field public static final enum TABS:Lcom/aloha/sync/data/synchronization/SyncScope;


# direct methods
.method private static final synthetic $values()[Lcom/aloha/sync/data/synchronization/SyncScope;
    .locals 5

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->HISTORY:Lcom/aloha/sync/data/synchronization/SyncScope;

    sget-object v2, Lcom/aloha/sync/data/synchronization/SyncScope;->SETTINGS:Lcom/aloha/sync/data/synchronization/SyncScope;

    sget-object v3, Lcom/aloha/sync/data/synchronization/SyncScope;->TABS:Lcom/aloha/sync/data/synchronization/SyncScope;

    sget-object v4, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/aloha/sync/data/synchronization/SyncScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncScope;

    const-string v1, "BOOKMARKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/synchronization/SyncScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncScope;

    const-string v1, "HISTORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/synchronization/SyncScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->HISTORY:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncScope;

    const-string v1, "SETTINGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/synchronization/SyncScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->SETTINGS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncScope;

    const-string v1, "TABS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/synchronization/SyncScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->TABS:Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v0, Lcom/aloha/sync/data/synchronization/SyncScope;

    const-string v1, "PASSWORDS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/data/synchronization/SyncScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {}, Lcom/aloha/sync/data/synchronization/SyncScope;->$values()[Lcom/aloha/sync/data/synchronization/SyncScope;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->$VALUES:[Lcom/aloha/sync/data/synchronization/SyncScope;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aloha/sync/data/synchronization/SyncScope;
    .locals 1

    const-class v0, Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncScope;

    return-object p0
.end method

.method public static values()[Lcom/aloha/sync/data/synchronization/SyncScope;
    .locals 1

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->$VALUES:[Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aloha/sync/data/synchronization/SyncScope;

    return-object v0
.end method

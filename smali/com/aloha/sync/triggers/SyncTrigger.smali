.class public final enum Lcom/aloha/sync/triggers/SyncTrigger;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aloha/sync/triggers/SyncTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/aloha/sync/triggers/SyncTrigger;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/hml",
        "SESSION_START",
        "TABS_MANAGER_SHOWN",
        "HISTORY_SCREEN_SHOWN",
        "HISTORY_SCREEN_CLOSED",
        "HISTORY_DELETED",
        "SETTINGS_SCREEN_SHOWN",
        "SETTINGS_SCREEN_CLOSED",
        "BOOKMARKS_SCREEN_SHOWN",
        "BOOKMARKS_CHANGED",
        "PASSWORDS_CHANGED",
        "PERIODIC_SYNC",
        "PROFILE_SETTINGS_SCREEN_CLOSED",
        "PASSWORD_MANAGER_SETTINGS_SCREEN_CLOSED",
        "EMAIL_VERIFIED",
        "ENCRYPTION_KEY_CHANGED",
        "sync-triggers"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum BOOKMARKS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final Companion:Lr8/hml;

.field public static final enum EMAIL_VERIFIED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum HISTORY_DELETED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum HISTORY_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum HISTORY_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum PASSWORDS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum PASSWORD_MANAGER_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum PERIODIC_SYNC:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum PROFILE_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum SESSION_START:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum SETTINGS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

.field public static final enum TABS_MANAGER_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

.field private static listener:Lr8/iml;


# direct methods
.method private static final synthetic $values()[Lcom/aloha/sync/triggers/SyncTrigger;
    .locals 15

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->SESSION_START:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->TABS_MANAGER_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v3, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v4, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_DELETED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v5, Lcom/aloha/sync/triggers/SyncTrigger;->SETTINGS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v6, Lcom/aloha/sync/triggers/SyncTrigger;->SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v7, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v8, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v9, Lcom/aloha/sync/triggers/SyncTrigger;->PASSWORDS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v10, Lcom/aloha/sync/triggers/SyncTrigger;->PERIODIC_SYNC:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v11, Lcom/aloha/sync/triggers/SyncTrigger;->PROFILE_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v12, Lcom/aloha/sync/triggers/SyncTrigger;->PASSWORD_MANAGER_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v13, Lcom/aloha/sync/triggers/SyncTrigger;->EMAIL_VERIFIED:Lcom/aloha/sync/triggers/SyncTrigger;

    sget-object v14, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    filled-new-array/range {v0 .. v14}, [Lcom/aloha/sync/triggers/SyncTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "SESSION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->SESSION_START:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "TABS_MANAGER_SHOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->TABS_MANAGER_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "HISTORY_SCREEN_SHOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "HISTORY_SCREEN_CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "HISTORY_DELETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_DELETED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "SETTINGS_SCREEN_SHOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->SETTINGS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "SETTINGS_SCREEN_CLOSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "BOOKMARKS_SCREEN_SHOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "BOOKMARKS_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "PASSWORDS_CHANGED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->PASSWORDS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "PERIODIC_SYNC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->PERIODIC_SYNC:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "PROFILE_SETTINGS_SCREEN_CLOSED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->PROFILE_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "PASSWORD_MANAGER_SETTINGS_SCREEN_CLOSED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->PASSWORD_MANAGER_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "EMAIL_VERIFIED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->EMAIL_VERIFIED:Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lcom/aloha/sync/triggers/SyncTrigger;

    const-string v1, "ENCRYPTION_KEY_CHANGED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/triggers/SyncTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->ENCRYPTION_KEY_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-static {}, Lcom/aloha/sync/triggers/SyncTrigger;->$values()[Lcom/aloha/sync/triggers/SyncTrigger;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->$VALUES:[Lcom/aloha/sync/triggers/SyncTrigger;

    new-instance v0, Lr8/hml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

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

.method public static final synthetic access$getListener$cp()Lr8/iml;
    .locals 1

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->listener:Lr8/iml;

    return-object v0
.end method

.method public static final synthetic access$setListener$cp(Lr8/iml;)V
    .locals 0

    sput-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->listener:Lr8/iml;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aloha/sync/triggers/SyncTrigger;
    .locals 1

    const-class v0, Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/triggers/SyncTrigger;

    return-object p0
.end method

.method public static values()[Lcom/aloha/sync/triggers/SyncTrigger;
    .locals 1

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->$VALUES:[Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aloha/sync/triggers/SyncTrigger;

    return-object v0
.end method

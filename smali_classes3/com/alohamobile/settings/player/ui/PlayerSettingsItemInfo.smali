.class public final enum Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;",
        "",
        "isHeader",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "PlayerGestures",
        "PlayVideoInBackground",
        "DownloadedVideosHeader",
        "SaveMediaProgress",
        "ShowSavedProgress",
        "StartVrAutomatically",
        "OnlineVideosHeader",
        "UseAlohaWebPlayer",
        "ShowMediaToolbar",
        "ShowMediaNotification",
        "BottomSpacer",
        "player_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum BottomSpacer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum DownloadedVideosHeader:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum OnlineVideosHeader:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum PlayVideoInBackground:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum PlayerGestures:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum SaveMediaProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum ShowMediaNotification:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum ShowMediaToolbar:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum ShowSavedProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum StartVrAutomatically:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

.field public static final enum UseAlohaWebPlayer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;


# instance fields
.field private final isHeader:Z


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;
    .locals 11

    sget-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->PlayerGestures:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->PlayVideoInBackground:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v2, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->DownloadedVideosHeader:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v3, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->SaveMediaProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v4, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowSavedProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v5, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->StartVrAutomatically:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v6, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->OnlineVideosHeader:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v7, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->UseAlohaWebPlayer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v8, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowMediaToolbar:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v9, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowMediaNotification:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    sget-object v10, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->BottomSpacer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    filled-new-array/range {v0 .. v10}, [Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "PlayerGestures"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->PlayerGestures:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "PlayVideoInBackground"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->PlayVideoInBackground:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const-string v1, "DownloadedVideosHeader"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->DownloadedVideosHeader:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v4, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "SaveMediaProgress"

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v4, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->SaveMediaProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v5, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "ShowSavedProgress"

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v5, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowSavedProgress:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v6, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "StartVrAutomatically"

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v6, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->StartVrAutomatically:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const-string v1, "OnlineVideosHeader"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->OnlineVideosHeader:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v4, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "UseAlohaWebPlayer"

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v4, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->UseAlohaWebPlayer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v5, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "ShowMediaToolbar"

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v5, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowMediaToolbar:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v6, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v10, 0x1

    const-string v7, "ShowMediaNotification"

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v6, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowMediaNotification:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "BottomSpacer"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->BottomSpacer:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-static {}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->$values()[Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->$VALUES:[Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->isHeader:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;-><init>(Ljava/lang/String;IZ)V

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

    sget-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;
    .locals 1

    const-class v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;
    .locals 1

    sget-object v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->$VALUES:[Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    return-object v0
.end method


# virtual methods
.method public final isHeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->isHeader:Z

    return p0
.end method

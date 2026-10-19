.class public final enum Lcom/alohamobile/player/presentation/model/ControlPanelButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/player/presentation/model/ControlPanelButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/model/ControlPanelButton;",
        "",
        "priority",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "Cast",
        "Download",
        "PlaybackSpeed",
        "Playlist",
        "Record",
        "Repeat",
        "RotateScreen",
        "Shuffle",
        "main_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum Cast:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum Download:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum PlaybackSpeed:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum Playlist:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum Record:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum Repeat:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum RotateScreen:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

.field public static final enum Shuffle:Lcom/alohamobile/player/presentation/model/ControlPanelButton;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/player/presentation/model/ControlPanelButton;
    .locals 8

    sget-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Cast:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v1, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Download:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v2, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->PlaybackSpeed:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v3, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Playlist:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v4, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Record:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v5, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Repeat:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v6, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->RotateScreen:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v7, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Shuffle:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x0

    const/16 v2, 0x62

    const-string v3, "Cast"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Cast:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "Download"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Download:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x2

    const/16 v2, 0x5d

    const-string v3, "PlaybackSpeed"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->PlaybackSpeed:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x3

    const/16 v2, 0x60

    const-string v3, "Playlist"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Playlist:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x4

    const/16 v2, 0x63

    const-string v3, "Record"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Record:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x5

    const/16 v2, 0x5e

    const-string v3, "Repeat"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Repeat:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x6

    const/16 v2, 0x61

    const-string v3, "RotateScreen"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->RotateScreen:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    const/4 v1, 0x7

    const/16 v2, 0x5f

    const-string v3, "Shuffle"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->Shuffle:Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-static {}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->$values()[Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->$VALUES:[Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->priority:I

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

    sget-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/player/presentation/model/ControlPanelButton;
    .locals 1

    const-class v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/player/presentation/model/ControlPanelButton;
    .locals 1

    sget-object v0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->$VALUES:[Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->priority:I

    return p0
.end method

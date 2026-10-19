.class public final enum Lcom/alohamobile/player/core/PlaybackState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/player/core/PlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alohamobile/player/core/PlaybackState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/i8g",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "ENDED",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/player/core/PlaybackState;

.field public static final Companion:Lr8/i8g;

.field public static final enum ENDED:Lcom/alohamobile/player/core/PlaybackState;

.field private static final INITIAL_VALUE:Lcom/alohamobile/player/core/PlaybackState;

.field public static final enum LOADING:Lcom/alohamobile/player/core/PlaybackState;

.field public static final enum PAUSED:Lcom/alohamobile/player/core/PlaybackState;

.field public static final enum PLAYING:Lcom/alohamobile/player/core/PlaybackState;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/player/core/PlaybackState;
    .locals 4

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->LOADING:Lcom/alohamobile/player/core/PlaybackState;

    sget-object v1, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    sget-object v2, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    sget-object v3, Lcom/alohamobile/player/core/PlaybackState;->ENDED:Lcom/alohamobile/player/core/PlaybackState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/player/core/PlaybackState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/player/core/PlaybackState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/core/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/core/PlaybackState;->LOADING:Lcom/alohamobile/player/core/PlaybackState;

    new-instance v1, Lcom/alohamobile/player/core/PlaybackState;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/alohamobile/player/core/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    new-instance v1, Lcom/alohamobile/player/core/PlaybackState;

    const-string v2, "PAUSED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/alohamobile/player/core/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    new-instance v1, Lcom/alohamobile/player/core/PlaybackState;

    const-string v2, "ENDED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/alohamobile/player/core/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alohamobile/player/core/PlaybackState;->ENDED:Lcom/alohamobile/player/core/PlaybackState;

    invoke-static {}, Lcom/alohamobile/player/core/PlaybackState;->$values()[Lcom/alohamobile/player/core/PlaybackState;

    move-result-object v1

    sput-object v1, Lcom/alohamobile/player/core/PlaybackState;->$VALUES:[Lcom/alohamobile/player/core/PlaybackState;

    new-instance v2, Lr8/i38;

    invoke-direct {v2, v1}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v2, Lcom/alohamobile/player/core/PlaybackState;->$ENTRIES:Lr8/g38;

    new-instance v1, Lr8/i8g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/alohamobile/player/core/PlaybackState;->Companion:Lr8/i8g;

    sput-object v0, Lcom/alohamobile/player/core/PlaybackState;->INITIAL_VALUE:Lcom/alohamobile/player/core/PlaybackState;

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

.method public static final synthetic access$getINITIAL_VALUE$cp()Lcom/alohamobile/player/core/PlaybackState;
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->INITIAL_VALUE:Lcom/alohamobile/player/core/PlaybackState;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/player/core/PlaybackState;
    .locals 1

    const-class v0, Lcom/alohamobile/player/core/PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/player/core/PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/player/core/PlaybackState;
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->$VALUES:[Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/player/core/PlaybackState;

    return-object v0
.end method

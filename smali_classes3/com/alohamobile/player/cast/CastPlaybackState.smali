.class public final enum Lcom/alohamobile/player/cast/CastPlaybackState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/player/cast/CastPlaybackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/player/cast/CastPlaybackState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "PLAYING",
        "PAUSED",
        "toPlaybackState",
        "Lcom/alohamobile/player/core/PlaybackState;",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/player/cast/CastPlaybackState;

.field public static final enum LOADING:Lcom/alohamobile/player/cast/CastPlaybackState;

.field public static final enum PAUSED:Lcom/alohamobile/player/cast/CastPlaybackState;

.field public static final enum PLAYING:Lcom/alohamobile/player/cast/CastPlaybackState;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/player/cast/CastPlaybackState;
    .locals 3

    sget-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->LOADING:Lcom/alohamobile/player/cast/CastPlaybackState;

    sget-object v1, Lcom/alohamobile/player/cast/CastPlaybackState;->PLAYING:Lcom/alohamobile/player/cast/CastPlaybackState;

    sget-object v2, Lcom/alohamobile/player/cast/CastPlaybackState;->PAUSED:Lcom/alohamobile/player/cast/CastPlaybackState;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/player/cast/CastPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/player/cast/CastPlaybackState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/cast/CastPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->LOADING:Lcom/alohamobile/player/cast/CastPlaybackState;

    new-instance v0, Lcom/alohamobile/player/cast/CastPlaybackState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/cast/CastPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->PLAYING:Lcom/alohamobile/player/cast/CastPlaybackState;

    new-instance v0, Lcom/alohamobile/player/cast/CastPlaybackState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/cast/CastPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->PAUSED:Lcom/alohamobile/player/cast/CastPlaybackState;

    invoke-static {}, Lcom/alohamobile/player/cast/CastPlaybackState;->$values()[Lcom/alohamobile/player/cast/CastPlaybackState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->$VALUES:[Lcom/alohamobile/player/cast/CastPlaybackState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/player/cast/CastPlaybackState;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/player/cast/CastPlaybackState;
    .locals 1

    const-class v0, Lcom/alohamobile/player/cast/CastPlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/player/cast/CastPlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/player/cast/CastPlaybackState;
    .locals 1

    sget-object v0, Lcom/alohamobile/player/cast/CastPlaybackState;->$VALUES:[Lcom/alohamobile/player/cast/CastPlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/player/cast/CastPlaybackState;

    return-object v0
.end method


# virtual methods
.method public final toPlaybackState()Lcom/alohamobile/player/core/PlaybackState;
    .locals 1

    sget-object v0, Lr8/xj3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/player/core/PlaybackState;->LOADING:Lcom/alohamobile/player/core/PlaybackState;

    return-object p0
.end method

.class public final enum Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getDescriptionResourceId",
        "()I",
        "getStableId",
        "Companion",
        "r8/wr1",
        "Any",
        "Downloaded",
        "Online",
        "None",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

.field public static final enum Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

.field public static final Companion:Lr8/wr1;

.field public static final enum Downloaded:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

.field public static final enum None:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

.field public static final enum Online:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;
    .locals 4

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    sget-object v1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Downloaded:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    sget-object v2, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Online:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    sget-object v3, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->None:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    const-string v1, "Any"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Any:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    new-instance v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    const-string v1, "Downloaded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Downloaded:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    new-instance v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    const-string v1, "Online"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Online:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    new-instance v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    const-string v1, "None"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->None:Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    invoke-static {}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->$values()[Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->$VALUES:[Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/wr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->Companion:Lr8/wr1;

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

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;
    .locals 1

    const-class v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;
    .locals 1

    sget-object v0, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->$VALUES:[Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionResourceId()I
    .locals 1

    sget-object v0, Lr8/xr1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->background_video_playback_never:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/alohamobile/resources/R$string;->background_video_playback_web_only:I

    return p0

    :cond_2
    sget p0, Lcom/alohamobile/resources/R$string;->background_video_playback_downloaded_only:I

    return p0

    :cond_3
    sget p0, Lcom/alohamobile/resources/R$string;->background_video_playback_always:I

    return p0
.end method

.method public final getStableId()I
    .locals 2

    sget-object v0, Lr8/xr1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

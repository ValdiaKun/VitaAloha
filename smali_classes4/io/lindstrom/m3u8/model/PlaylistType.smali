.class public final enum Lio/lindstrom/m3u8/model/PlaylistType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/m3u8/model/PlaylistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/m3u8/model/PlaylistType;

.field public static final enum EVENT:Lio/lindstrom/m3u8/model/PlaylistType;

.field public static final enum VOD:Lio/lindstrom/m3u8/model/PlaylistType;


# direct methods
.method private static synthetic $values()[Lio/lindstrom/m3u8/model/PlaylistType;
    .locals 2

    sget-object v0, Lio/lindstrom/m3u8/model/PlaylistType;->EVENT:Lio/lindstrom/m3u8/model/PlaylistType;

    sget-object v1, Lio/lindstrom/m3u8/model/PlaylistType;->VOD:Lio/lindstrom/m3u8/model/PlaylistType;

    filled-new-array {v0, v1}, [Lio/lindstrom/m3u8/model/PlaylistType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/lindstrom/m3u8/model/PlaylistType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/PlaylistType;->EVENT:Lio/lindstrom/m3u8/model/PlaylistType;

    new-instance v0, Lio/lindstrom/m3u8/model/PlaylistType;

    const-string v1, "VOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/lindstrom/m3u8/model/PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/lindstrom/m3u8/model/PlaylistType;->VOD:Lio/lindstrom/m3u8/model/PlaylistType;

    invoke-static {}, Lio/lindstrom/m3u8/model/PlaylistType;->$values()[Lio/lindstrom/m3u8/model/PlaylistType;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/model/PlaylistType;->$VALUES:[Lio/lindstrom/m3u8/model/PlaylistType;

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

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/model/PlaylistType;
    .locals 1

    const-class v0, Lio/lindstrom/m3u8/model/PlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/m3u8/model/PlaylistType;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/m3u8/model/PlaylistType;
    .locals 1

    sget-object v0, Lio/lindstrom/m3u8/model/PlaylistType;->$VALUES:[Lio/lindstrom/m3u8/model/PlaylistType;

    invoke-virtual {v0}, [Lio/lindstrom/m3u8/model/PlaylistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/m3u8/model/PlaylistType;

    return-object v0
.end method

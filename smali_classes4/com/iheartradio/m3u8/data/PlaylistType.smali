.class public final enum Lcom/iheartradio/m3u8/data/PlaylistType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iheartradio/m3u8/data/PlaylistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iheartradio/m3u8/data/PlaylistType;

.field public static final enum EVENT:Lcom/iheartradio/m3u8/data/PlaylistType;

.field public static final enum VOD:Lcom/iheartradio/m3u8/data/PlaylistType;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iheartradio/m3u8/data/PlaylistType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iheartradio/m3u8/data/PlaylistType;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/iheartradio/m3u8/data/PlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/data/PlaylistType;->EVENT:Lcom/iheartradio/m3u8/data/PlaylistType;

    new-instance v1, Lcom/iheartradio/m3u8/data/PlaylistType;

    const-string v3, "VOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/iheartradio/m3u8/data/PlaylistType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/data/PlaylistType;->VOD:Lcom/iheartradio/m3u8/data/PlaylistType;

    filled-new-array {v0, v1}, [Lcom/iheartradio/m3u8/data/PlaylistType;

    move-result-object v0

    sput-object v0, Lcom/iheartradio/m3u8/data/PlaylistType;->$VALUES:[Lcom/iheartradio/m3u8/data/PlaylistType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iheartradio/m3u8/data/PlaylistType;->sMap:Ljava/util/Map;

    invoke-static {}, Lcom/iheartradio/m3u8/data/PlaylistType;->values()[Lcom/iheartradio/m3u8/data/PlaylistType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/iheartradio/m3u8/data/PlaylistType;->sMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/iheartradio/m3u8/data/PlaylistType;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iheartradio/m3u8/data/PlaylistType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/iheartradio/m3u8/data/PlaylistType;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/data/PlaylistType;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/data/PlaylistType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iheartradio/m3u8/data/PlaylistType;
    .locals 1

    const-class v0, Lcom/iheartradio/m3u8/data/PlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/data/PlaylistType;

    return-object p0
.end method

.method public static values()[Lcom/iheartradio/m3u8/data/PlaylistType;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/data/PlaylistType;->$VALUES:[Lcom/iheartradio/m3u8/data/PlaylistType;

    invoke-virtual {v0}, [Lcom/iheartradio/m3u8/data/PlaylistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iheartradio/m3u8/data/PlaylistType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iheartradio/m3u8/data/PlaylistType;->value:Ljava/lang/String;

    return-object p0
.end method

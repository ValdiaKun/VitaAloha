.class public final enum Lcom/iheartradio/m3u8/data/MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iheartradio/m3u8/data/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iheartradio/m3u8/data/MediaType;

.field public static final enum AUDIO:Lcom/iheartradio/m3u8/data/MediaType;

.field public static final enum CLOSED_CAPTIONS:Lcom/iheartradio/m3u8/data/MediaType;

.field public static final enum SUBTITLES:Lcom/iheartradio/m3u8/data/MediaType;

.field public static final enum VIDEO:Lcom/iheartradio/m3u8/data/MediaType;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iheartradio/m3u8/data/MediaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iheartradio/m3u8/data/MediaType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/iheartradio/m3u8/data/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iheartradio/m3u8/data/MediaType;->AUDIO:Lcom/iheartradio/m3u8/data/MediaType;

    new-instance v1, Lcom/iheartradio/m3u8/data/MediaType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/iheartradio/m3u8/data/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iheartradio/m3u8/data/MediaType;->VIDEO:Lcom/iheartradio/m3u8/data/MediaType;

    new-instance v3, Lcom/iheartradio/m3u8/data/MediaType;

    const-string v4, "SUBTITLES"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lcom/iheartradio/m3u8/data/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iheartradio/m3u8/data/MediaType;->SUBTITLES:Lcom/iheartradio/m3u8/data/MediaType;

    new-instance v4, Lcom/iheartradio/m3u8/data/MediaType;

    const/4 v5, 0x3

    const-string v6, "CLOSED-CAPTIONS"

    const-string v7, "CLOSED_CAPTIONS"

    invoke-direct {v4, v7, v5, v6}, Lcom/iheartradio/m3u8/data/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iheartradio/m3u8/data/MediaType;->CLOSED_CAPTIONS:Lcom/iheartradio/m3u8/data/MediaType;

    filled-new-array {v0, v1, v3, v4}, [Lcom/iheartradio/m3u8/data/MediaType;

    move-result-object v0

    sput-object v0, Lcom/iheartradio/m3u8/data/MediaType;->$VALUES:[Lcom/iheartradio/m3u8/data/MediaType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iheartradio/m3u8/data/MediaType;->sMap:Ljava/util/Map;

    invoke-static {}, Lcom/iheartradio/m3u8/data/MediaType;->values()[Lcom/iheartradio/m3u8/data/MediaType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/iheartradio/m3u8/data/MediaType;->sMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/iheartradio/m3u8/data/MediaType;->value:Ljava/lang/String;

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

    iput-object p3, p0, Lcom/iheartradio/m3u8/data/MediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/iheartradio/m3u8/data/MediaType;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/data/MediaType;->sMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/data/MediaType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iheartradio/m3u8/data/MediaType;
    .locals 1

    const-class v0, Lcom/iheartradio/m3u8/data/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/data/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/iheartradio/m3u8/data/MediaType;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/data/MediaType;->$VALUES:[Lcom/iheartradio/m3u8/data/MediaType;

    invoke-virtual {v0}, [Lcom/iheartradio/m3u8/data/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iheartradio/m3u8/data/MediaType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iheartradio/m3u8/data/MediaType;->value:Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lcom/iheartradio/m3u8/Format;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iheartradio/m3u8/Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iheartradio/m3u8/Format;

.field public static final enum EXT_M3U:Lcom/iheartradio/m3u8/Format;

.field public static final enum M3U:Lcom/iheartradio/m3u8/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iheartradio/m3u8/Format;

    const-string v1, "M3U"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iheartradio/m3u8/Format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iheartradio/m3u8/Format;->M3U:Lcom/iheartradio/m3u8/Format;

    new-instance v1, Lcom/iheartradio/m3u8/Format;

    const-string v2, "EXT_M3U"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/iheartradio/m3u8/Format;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iheartradio/m3u8/Format;->EXT_M3U:Lcom/iheartradio/m3u8/Format;

    filled-new-array {v0, v1}, [Lcom/iheartradio/m3u8/Format;

    move-result-object v0

    sput-object v0, Lcom/iheartradio/m3u8/Format;->$VALUES:[Lcom/iheartradio/m3u8/Format;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iheartradio/m3u8/Format;
    .locals 1

    const-class v0, Lcom/iheartradio/m3u8/Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/Format;

    return-object p0
.end method

.method public static values()[Lcom/iheartradio/m3u8/Format;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/Format;->$VALUES:[Lcom/iheartradio/m3u8/Format;

    invoke-virtual {v0}, [Lcom/iheartradio/m3u8/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iheartradio/m3u8/Format;

    return-object v0
.end method

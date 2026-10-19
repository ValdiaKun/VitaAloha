.class public final enum Lcom/iheartradio/m3u8/Encoding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iheartradio/m3u8/Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iheartradio/m3u8/Encoding;

.field public static final enum UTF_8:Lcom/iheartradio/m3u8/Encoding;

.field public static final enum WINDOWS_1252:Lcom/iheartradio/m3u8/Encoding;

.field private static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iheartradio/m3u8/Encoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final supportsByteOrderMark:Z

.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iheartradio/m3u8/Encoding;

    const-string v1, "UTF_8"

    const/4 v2, 0x0

    const-string v3, "utf-8"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iheartradio/m3u8/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iheartradio/m3u8/Encoding;->UTF_8:Lcom/iheartradio/m3u8/Encoding;

    new-instance v1, Lcom/iheartradio/m3u8/Encoding;

    const-string v3, "WINDOWS_1252"

    const-string v5, "windows-1252"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/iheartradio/m3u8/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/iheartradio/m3u8/Encoding;->WINDOWS_1252:Lcom/iheartradio/m3u8/Encoding;

    filled-new-array {v0, v1}, [Lcom/iheartradio/m3u8/Encoding;

    move-result-object v0

    sput-object v0, Lcom/iheartradio/m3u8/Encoding;->$VALUES:[Lcom/iheartradio/m3u8/Encoding;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iheartradio/m3u8/Encoding;->sMap:Ljava/util/Map;

    invoke-static {}, Lcom/iheartradio/m3u8/Encoding;->values()[Lcom/iheartradio/m3u8/Encoding;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/iheartradio/m3u8/Encoding;->sMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/iheartradio/m3u8/Encoding;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iheartradio/m3u8/Encoding;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iheartradio/m3u8/Encoding;->supportsByteOrderMark:Z

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/iheartradio/m3u8/Encoding;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/iheartradio/m3u8/Encoding;->sMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/Encoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iheartradio/m3u8/Encoding;
    .locals 1

    const-class v0, Lcom/iheartradio/m3u8/Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iheartradio/m3u8/Encoding;

    return-object p0
.end method

.method public static values()[Lcom/iheartradio/m3u8/Encoding;
    .locals 1

    sget-object v0, Lcom/iheartradio/m3u8/Encoding;->$VALUES:[Lcom/iheartradio/m3u8/Encoding;

    invoke-virtual {v0}, [Lcom/iheartradio/m3u8/Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iheartradio/m3u8/Encoding;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iheartradio/m3u8/Encoding;->value:Ljava/lang/String;

    return-object p0
.end method

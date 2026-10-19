.class public final enum Lorg/chromium/components/adblock/ContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/adblock/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_FONT:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_IMAGE:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_MEDIA:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_OBJECT:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_OTHER:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_PING:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_SCRIPT:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_STYLESHEET:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_SUBDOCUMENT:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_WEBRTC:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_WEBSOCKET:Lorg/chromium/components/adblock/ContentType;

.field public static final enum CONTENT_TYPE_XMLHTTPREQUEST:Lorg/chromium/components/adblock/ContentType;

.field private static final intToContentTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/adblock/ContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentType:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/adblock/ContentType;
    .locals 12

    sget-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_OTHER:Lorg/chromium/components/adblock/ContentType;

    sget-object v1, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_SCRIPT:Lorg/chromium/components/adblock/ContentType;

    sget-object v2, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_IMAGE:Lorg/chromium/components/adblock/ContentType;

    sget-object v3, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_STYLESHEET:Lorg/chromium/components/adblock/ContentType;

    sget-object v4, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_OBJECT:Lorg/chromium/components/adblock/ContentType;

    sget-object v5, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_SUBDOCUMENT:Lorg/chromium/components/adblock/ContentType;

    sget-object v6, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_WEBSOCKET:Lorg/chromium/components/adblock/ContentType;

    sget-object v7, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_WEBRTC:Lorg/chromium/components/adblock/ContentType;

    sget-object v8, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_PING:Lorg/chromium/components/adblock/ContentType;

    sget-object v9, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_XMLHTTPREQUEST:Lorg/chromium/components/adblock/ContentType;

    sget-object v10, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_MEDIA:Lorg/chromium/components/adblock/ContentType;

    sget-object v11, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_FONT:Lorg/chromium/components/adblock/ContentType;

    filled-new-array/range {v0 .. v11}, [Lorg/chromium/components/adblock/ContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const-string v1, "CONTENT_TYPE_OTHER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_OTHER:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const-string v1, "CONTENT_TYPE_SCRIPT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_SCRIPT:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const-string v1, "CONTENT_TYPE_IMAGE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_IMAGE:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const-string v1, "CONTENT_TYPE_STYLESHEET"

    const/4 v4, 0x3

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_STYLESHEET:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const-string v1, "CONTENT_TYPE_OBJECT"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_OBJECT:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const/4 v1, 0x5

    const/16 v3, 0x20

    const-string v4, "CONTENT_TYPE_SUBDOCUMENT"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_SUBDOCUMENT:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const/4 v1, 0x6

    const/16 v3, 0x80

    const-string v4, "CONTENT_TYPE_WEBSOCKET"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_WEBSOCKET:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const/4 v1, 0x7

    const/16 v3, 0x100

    const-string v4, "CONTENT_TYPE_WEBRTC"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_WEBRTC:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const-string v1, "CONTENT_TYPE_PING"

    const/16 v3, 0x400

    invoke-direct {v0, v1, v5, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_PING:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const/16 v1, 0x9

    const/16 v3, 0x800

    const-string v4, "CONTENT_TYPE_XMLHTTPREQUEST"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_XMLHTTPREQUEST:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const/16 v1, 0xa

    const/16 v3, 0x4000

    const-string v4, "CONTENT_TYPE_MEDIA"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_MEDIA:Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Lorg/chromium/components/adblock/ContentType;

    const/16 v1, 0xb

    const v3, 0x8000

    const-string v4, "CONTENT_TYPE_FONT"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/adblock/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->CONTENT_TYPE_FONT:Lorg/chromium/components/adblock/ContentType;

    invoke-static {}, Lorg/chromium/components/adblock/ContentType;->$values()[Lorg/chromium/components/adblock/ContentType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->$VALUES:[Lorg/chromium/components/adblock/ContentType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/components/adblock/ContentType;->intToContentTypeMap:Ljava/util/Map;

    invoke-static {}, Lorg/chromium/components/adblock/ContentType;->values()[Lorg/chromium/components/adblock/ContentType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/chromium/components/adblock/ContentType;->intToContentTypeMap:Ljava/util/Map;

    iget v5, v3, Lorg/chromium/components/adblock/ContentType;->contentType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lorg/chromium/components/adblock/ContentType;->contentType:I

    return-void
.end method

.method public static fromInt(I)Lorg/chromium/components/adblock/ContentType;
    .locals 1

    sget-object v0, Lorg/chromium/components/adblock/ContentType;->intToContentTypeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/adblock/ContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/adblock/ContentType;
    .locals 1

    const-class v0, Lorg/chromium/components/adblock/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/adblock/ContentType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/adblock/ContentType;
    .locals 1

    sget-object v0, Lorg/chromium/components/adblock/ContentType;->$VALUES:[Lorg/chromium/components/adblock/ContentType;

    invoke-virtual {v0}, [Lorg/chromium/components/adblock/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/adblock/ContentType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/adblock/ContentType;->contentType:I

    return p0
.end method

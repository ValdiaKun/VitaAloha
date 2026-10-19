.class public abstract enum Lio/lindstrom/m3u8/parser/PreloadHintAttribute;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/m3u8/parser/PreloadHintAttribute;",
        ">;",
        "Lr8/ad1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

.field public static final enum BYTERANGE_LENGTH:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

.field public static final enum BYTERANGE_START:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

.field public static final enum TYPE:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

.field public static final enum URI:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

.field static final attributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/lindstrom/m3u8/parser/PreloadHintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;
    .locals 4

    sget-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->TYPE:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    sget-object v1, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->URI:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    sget-object v2, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->BYTERANGE_START:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    sget-object v3, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->BYTERANGE_LENGTH:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    filled-new-array {v0, v1, v2, v3}, [Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/mqg;

    const-string v1, "TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;-><init>(Ljava/lang/String;ILr8/mqg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->TYPE:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    new-instance v0, Lr8/nqg;

    const-string v1, "URI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;-><init>(Ljava/lang/String;ILr8/mqg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->URI:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    new-instance v0, Lr8/oqg;

    const-string v1, "BYTERANGE_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;-><init>(Ljava/lang/String;ILr8/mqg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->BYTERANGE_START:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    new-instance v0, Lr8/pqg;

    const-string v1, "BYTERANGE_LENGTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;-><init>(Ljava/lang/String;ILr8/mqg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->BYTERANGE_LENGTH:Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    invoke-static {}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->$values()[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->$VALUES:[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    invoke-static {}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->values()[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->attributeMap:Ljava/util/Map;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILr8/mqg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Lr8/jnf;)Lr8/lqg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/lindstrom/m3u8/parser/PlaylistParserException;
        }
    .end annotation

    new-instance v0, Lr8/kqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x3

    iput-wide v1, v0, Lr8/rqg;->a:J

    sget-object v1, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->attributeMap:Ljava/util/Map;

    invoke-static {v1, p0, v0, p1}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    iget-wide p0, v0, Lr8/rqg;->a:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v0, Lr8/rqg;->a:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    const-string v3, "type"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v3, v0, Lr8/rqg;->a:J

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "Cannot build PreloadHint, some of required attributes are not set "

    invoke-static {v0, p1}, Lr8/e73;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lr8/qqg;

    invoke-direct {p0, v0}, Lr8/qqg;-><init>(Lr8/kqg;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/parser/PreloadHintAttribute;
    .locals 1

    const-class v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;
    .locals 1

    sget-object v0, Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->$VALUES:[Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    invoke-virtual {v0}, [Lio/lindstrom/m3u8/parser/PreloadHintAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/m3u8/parser/PreloadHintAttribute;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic key()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lr8/ad1;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic read(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/lindstrom/m3u8/parser/PlaylistParserException;
        }
    .end annotation
.end method

.method public bridge synthetic read(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic write(Ljava/lang/Object;Lr8/i0m;)V
.end method

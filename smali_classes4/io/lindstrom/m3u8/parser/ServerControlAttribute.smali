.class public abstract enum Lio/lindstrom/m3u8/parser/ServerControlAttribute;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/m3u8/parser/ServerControlAttribute;",
        ">;",
        "Lr8/ad1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/m3u8/parser/ServerControlAttribute;

.field public static final enum CAN_BLOCK_RELOAD:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

.field public static final enum CAN_SKIP_DATERANGES:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

.field public static final enum CAN_SKIP_UNTIL:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

.field public static final enum HOLD_BACK:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

.field public static final enum PART_HOLD_BACK:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

.field static final attributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/lindstrom/m3u8/parser/ServerControlAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/lindstrom/m3u8/parser/ServerControlAttribute;
    .locals 5

    sget-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->CAN_SKIP_UNTIL:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    sget-object v1, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->CAN_SKIP_DATERANGES:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    sget-object v2, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->HOLD_BACK:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    sget-object v3, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->PART_HOLD_BACK:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    sget-object v4, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->CAN_BLOCK_RELOAD:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/csj;

    const-string v1, "CAN_SKIP_UNTIL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;-><init>(Ljava/lang/String;ILr8/csj;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->CAN_SKIP_UNTIL:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    new-instance v0, Lr8/dsj;

    const-string v1, "CAN_SKIP_DATERANGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;-><init>(Ljava/lang/String;ILr8/csj;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->CAN_SKIP_DATERANGES:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    new-instance v0, Lr8/esj;

    const-string v1, "HOLD_BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;-><init>(Ljava/lang/String;ILr8/csj;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->HOLD_BACK:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    new-instance v0, Lr8/fsj;

    const-string v1, "PART_HOLD_BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;-><init>(Ljava/lang/String;ILr8/csj;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->PART_HOLD_BACK:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    new-instance v0, Lr8/gsj;

    const-string v1, "CAN_BLOCK_RELOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;-><init>(Ljava/lang/String;ILr8/csj;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->CAN_BLOCK_RELOAD:Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    invoke-static {}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->$values()[Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->$VALUES:[Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    invoke-static {}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->values()[Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->attributeMap:Ljava/util/Map;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILr8/csj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/lindstrom/m3u8/parser/ServerControlAttribute;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Lr8/jnf;)Lr8/bsj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/lindstrom/m3u8/parser/PlaylistParserException;
        }
    .end annotation

    new-instance v0, Lr8/asj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->attributeMap:Ljava/util/Map;

    invoke-static {v1, p0, v0, p1}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    new-instance p0, Lr8/hsj;

    invoke-direct {p0, v0}, Lr8/hsj;-><init>(Lr8/asj;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/parser/ServerControlAttribute;
    .locals 1

    const-class v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/m3u8/parser/ServerControlAttribute;
    .locals 1

    sget-object v0, Lio/lindstrom/m3u8/parser/ServerControlAttribute;->$VALUES:[Lio/lindstrom/m3u8/parser/ServerControlAttribute;

    invoke-virtual {v0}, [Lio/lindstrom/m3u8/parser/ServerControlAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/m3u8/parser/ServerControlAttribute;

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

.class public abstract enum Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/ad1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;",
        ">;",
        "Lr8/ad1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

.field public static final enum IMPORT:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

.field public static final enum NAME:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

.field public static final enum VALUE:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

.field static final attributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;
    .locals 3

    sget-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->NAME:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    sget-object v1, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->VALUE:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    sget-object v2, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->IMPORT:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    filled-new-array {v0, v1, v2}, [Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/qfg;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;-><init>(Ljava/lang/String;ILr8/qfg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->NAME:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    new-instance v0, Lr8/rfg;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;-><init>(Ljava/lang/String;ILr8/qfg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->VALUE:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    new-instance v0, Lr8/sfg;

    const-string v1, "IMPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;-><init>(Ljava/lang/String;ILr8/qfg;)V

    sput-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->IMPORT:Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    invoke-static {}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->$values()[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->$VALUES:[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    invoke-static {}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->values()[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    move-result-object v0

    new-instance v1, Lr8/nd0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-static {v0, v1}, Lr8/gnf;->e([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->attributeMap:Ljava/util/Map;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILr8/qfg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;Lr8/jnf;)Lr8/pfg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/lindstrom/m3u8/parser/PlaylistParserException;
        }
    .end annotation

    new-instance v0, Lr8/ofg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->attributeMap:Ljava/util/Map;

    invoke-static {v1, p0, v0, p1}, Lr8/gnf;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lr8/jnf;)V

    new-instance p0, Lr8/tfg;

    invoke-direct {p0, v0}, Lr8/tfg;-><init>(Lr8/ofg;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;
    .locals 1

    const-class v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    return-object p0
.end method

.method public static values()[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;
    .locals 1

    sget-object v0, Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->$VALUES:[Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

    invoke-virtual {v0}, [Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/lindstrom/m3u8/parser/PlaylistVariableAttribute;

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

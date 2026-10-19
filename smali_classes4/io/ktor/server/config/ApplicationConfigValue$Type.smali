.class public final enum Lio/ktor/server/config/ApplicationConfigValue$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/config/ApplicationConfigValue$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/server/config/ApplicationConfigValue$Type",
        "",
        "Lio/ktor/server/config/ApplicationConfigValue$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NULL",
        "SINGLE",
        "LIST",
        "OBJECT",
        "ktor-server-core"
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

.field private static final synthetic $VALUES:[Lio/ktor/server/config/ApplicationConfigValue$Type;

.field public static final enum LIST:Lio/ktor/server/config/ApplicationConfigValue$Type;

.field public static final enum NULL:Lio/ktor/server/config/ApplicationConfigValue$Type;

.field public static final enum OBJECT:Lio/ktor/server/config/ApplicationConfigValue$Type;

.field public static final enum SINGLE:Lio/ktor/server/config/ApplicationConfigValue$Type;


# direct methods
.method private static final synthetic $values()[Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 4

    sget-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->NULL:Lio/ktor/server/config/ApplicationConfigValue$Type;

    sget-object v1, Lio/ktor/server/config/ApplicationConfigValue$Type;->SINGLE:Lio/ktor/server/config/ApplicationConfigValue$Type;

    sget-object v2, Lio/ktor/server/config/ApplicationConfigValue$Type;->LIST:Lio/ktor/server/config/ApplicationConfigValue$Type;

    sget-object v3, Lio/ktor/server/config/ApplicationConfigValue$Type;->OBJECT:Lio/ktor/server/config/ApplicationConfigValue$Type;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/server/config/ApplicationConfigValue$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/server/config/ApplicationConfigValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->NULL:Lio/ktor/server/config/ApplicationConfigValue$Type;

    new-instance v0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/server/config/ApplicationConfigValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->SINGLE:Lio/ktor/server/config/ApplicationConfigValue$Type;

    new-instance v0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    const-string v1, "LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/server/config/ApplicationConfigValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->LIST:Lio/ktor/server/config/ApplicationConfigValue$Type;

    new-instance v0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    const-string v1, "OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ktor/server/config/ApplicationConfigValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->OBJECT:Lio/ktor/server/config/ApplicationConfigValue$Type;

    invoke-static {}, Lio/ktor/server/config/ApplicationConfigValue$Type;->$values()[Lio/ktor/server/config/ApplicationConfigValue$Type;

    move-result-object v0

    sput-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->$VALUES:[Lio/ktor/server/config/ApplicationConfigValue$Type;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/server/config/ApplicationConfigValue$Type;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 1

    const-class v0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0
.end method

.method public static values()[Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 1

    sget-object v0, Lio/ktor/server/config/ApplicationConfigValue$Type;->$VALUES:[Lio/ktor/server/config/ApplicationConfigValue$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object v0
.end method

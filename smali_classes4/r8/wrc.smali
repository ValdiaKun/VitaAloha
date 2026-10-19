.class public final enum Lr8/wrc;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/wrc;

.field public static final enum BOUND:Lr8/wrc;

.field public static final enum CLOSED:Lr8/wrc;

.field public static final enum CONNECTED:Lr8/wrc;

.field public static final enum OPEN:Lr8/wrc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/wrc;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/wrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/wrc;->OPEN:Lr8/wrc;

    new-instance v1, Lr8/wrc;

    const-string v2, "BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/wrc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/wrc;->BOUND:Lr8/wrc;

    new-instance v2, Lr8/wrc;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/wrc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/wrc;->CONNECTED:Lr8/wrc;

    new-instance v3, Lr8/wrc;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr8/wrc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/wrc;->CLOSED:Lr8/wrc;

    filled-new-array {v0, v1, v2, v3}, [Lr8/wrc;

    move-result-object v0

    sput-object v0, Lr8/wrc;->$VALUES:[Lr8/wrc;

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

.method public static valueOf(Ljava/lang/String;)Lr8/wrc;
    .locals 1

    const-class v0, Lr8/wrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/wrc;

    return-object p0
.end method

.method public static values()[Lr8/wrc;
    .locals 1

    sget-object v0, Lr8/wrc;->$VALUES:[Lr8/wrc;

    invoke-virtual {v0}, [Lr8/wrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/wrc;

    return-object v0
.end method

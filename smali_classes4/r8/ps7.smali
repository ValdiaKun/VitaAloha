.class public final enum Lr8/ps7;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/ps7;

.field public static final enum ACTIVE:Lr8/ps7;

.field public static final enum CLOSED:Lr8/ps7;

.field public static final enum OPEN:Lr8/ps7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/ps7;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ps7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/ps7;->OPEN:Lr8/ps7;

    new-instance v1, Lr8/ps7;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/ps7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/ps7;->ACTIVE:Lr8/ps7;

    new-instance v2, Lr8/ps7;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/ps7;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/ps7;->CLOSED:Lr8/ps7;

    filled-new-array {v0, v1, v2}, [Lr8/ps7;

    move-result-object v0

    sput-object v0, Lr8/ps7;->$VALUES:[Lr8/ps7;

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

.method public static valueOf(Ljava/lang/String;)Lr8/ps7;
    .locals 1

    const-class v0, Lr8/ps7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/ps7;

    return-object p0
.end method

.method public static values()[Lr8/ps7;
    .locals 1

    sget-object v0, Lr8/ps7;->$VALUES:[Lr8/ps7;

    invoke-virtual {v0}, [Lr8/ps7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/ps7;

    return-object v0
.end method

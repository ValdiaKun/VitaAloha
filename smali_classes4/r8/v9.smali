.class public final enum Lr8/v9;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/v9;

.field public static final enum IDLE:Lr8/v9;

.field public static final enum IN_PROGRESS:Lr8/v9;

.field public static final enum REQUESTED:Lr8/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/v9;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/v9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/v9;->IDLE:Lr8/v9;

    new-instance v1, Lr8/v9;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/v9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/v9;->IN_PROGRESS:Lr8/v9;

    new-instance v2, Lr8/v9;

    const-string v3, "REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/v9;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/v9;->REQUESTED:Lr8/v9;

    filled-new-array {v0, v1, v2}, [Lr8/v9;

    move-result-object v0

    sput-object v0, Lr8/v9;->$VALUES:[Lr8/v9;

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

.method public static valueOf(Ljava/lang/String;)Lr8/v9;
    .locals 1

    const-class v0, Lr8/v9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/v9;

    return-object p0
.end method

.method public static values()[Lr8/v9;
    .locals 1

    sget-object v0, Lr8/v9;->$VALUES:[Lr8/v9;

    invoke-virtual {v0}, [Lr8/v9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/v9;

    return-object v0
.end method

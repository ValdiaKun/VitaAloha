.class public final enum Lr8/oka;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/oka;

.field public static final enum INCREMENTAL:Lr8/oka;

.field public static final enum NEVER:Lr8/oka;

.field public static final enum NONE:Lr8/oka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/oka;

    const-string v1, "INCREMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/oka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/oka;->INCREMENTAL:Lr8/oka;

    new-instance v1, Lr8/oka;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/oka;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/oka;->NONE:Lr8/oka;

    new-instance v2, Lr8/oka;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr8/oka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/oka;->NEVER:Lr8/oka;

    filled-new-array {v0, v1, v2}, [Lr8/oka;

    move-result-object v0

    sput-object v0, Lr8/oka;->$VALUES:[Lr8/oka;

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

.method public static valueOf(Ljava/lang/String;)Lr8/oka;
    .locals 1

    const-class v0, Lr8/oka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/oka;

    return-object p0
.end method

.method public static values()[Lr8/oka;
    .locals 1

    sget-object v0, Lr8/oka;->$VALUES:[Lr8/oka;

    invoke-virtual {v0}, [Lr8/oka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/oka;

    return-object v0
.end method

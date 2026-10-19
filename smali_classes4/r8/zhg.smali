.class public final enum Lr8/zhg;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lr8/zhg;

.field public static final enum Normal:Lr8/zhg;

.field public static final enum Small:Lr8/zhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/zhg;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/zhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/zhg;->Small:Lr8/zhg;

    new-instance v1, Lr8/zhg;

    const-string v2, "Normal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr8/zhg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/zhg;->Normal:Lr8/zhg;

    filled-new-array {v0, v1}, [Lr8/zhg;

    move-result-object v0

    sput-object v0, Lr8/zhg;->$VALUES:[Lr8/zhg;

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

.method public static valueOf(Ljava/lang/String;)Lr8/zhg;
    .locals 1

    const-class v0, Lr8/zhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/zhg;

    return-object p0
.end method

.method public static values()[Lr8/zhg;
    .locals 1

    sget-object v0, Lr8/zhg;->$VALUES:[Lr8/zhg;

    invoke-virtual {v0}, [Lr8/zhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/zhg;

    return-object v0
.end method

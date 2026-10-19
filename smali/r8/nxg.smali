.class public final enum Lr8/nxg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/nxg;

.field public static final enum b:Lr8/nxg;

.field public static final enum c:Lr8/nxg;

.field public static final synthetic d:[Lr8/nxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nxg;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/nxg;->a:Lr8/nxg;

    new-instance v1, Lr8/nxg;

    const-string v2, "PREMIUM_PLUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/nxg;->b:Lr8/nxg;

    new-instance v2, Lr8/nxg;

    const-string v3, "NO_PREMIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/nxg;->c:Lr8/nxg;

    filled-new-array {v0, v1, v2}, [Lr8/nxg;

    move-result-object v0

    sput-object v0, Lr8/nxg;->d:[Lr8/nxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/nxg;
    .locals 1

    const-class v0, Lr8/nxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/nxg;

    return-object p0
.end method

.method public static values()[Lr8/nxg;
    .locals 1

    sget-object v0, Lr8/nxg;->d:[Lr8/nxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nxg;

    return-object v0
.end method

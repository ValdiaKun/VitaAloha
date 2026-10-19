.class public final enum Lr8/vsg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/vsg;

.field public static final enum b:Lr8/vsg;

.field public static final enum c:Lr8/vsg;

.field public static final synthetic d:[Lr8/vsg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/vsg;

    const-string v1, "NO_PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/vsg;->a:Lr8/vsg;

    new-instance v1, Lr8/vsg;

    const-string v2, "PREMIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/vsg;->b:Lr8/vsg;

    new-instance v2, Lr8/vsg;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/vsg;->c:Lr8/vsg;

    filled-new-array {v0, v1, v2}, [Lr8/vsg;

    move-result-object v0

    sput-object v0, Lr8/vsg;->d:[Lr8/vsg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/vsg;
    .locals 1

    const-class v0, Lr8/vsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/vsg;

    return-object p0
.end method

.method public static values()[Lr8/vsg;
    .locals 1

    sget-object v0, Lr8/vsg;->d:[Lr8/vsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/vsg;

    return-object v0
.end method

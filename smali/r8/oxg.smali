.class public final enum Lr8/oxg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/oxg;

.field public static final enum b:Lr8/oxg;

.field public static final synthetic c:[Lr8/oxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/oxg;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/oxg;->a:Lr8/oxg;

    new-instance v1, Lr8/oxg;

    const-string v2, "PREMIUM_PLUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/oxg;->b:Lr8/oxg;

    filled-new-array {v0, v1}, [Lr8/oxg;

    move-result-object v0

    sput-object v0, Lr8/oxg;->c:[Lr8/oxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/oxg;
    .locals 1

    const-class v0, Lr8/oxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/oxg;

    return-object p0
.end method

.method public static values()[Lr8/oxg;
    .locals 1

    sget-object v0, Lr8/oxg;->c:[Lr8/oxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/oxg;

    return-object v0
.end method

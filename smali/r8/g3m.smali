.class public final enum Lr8/g3m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/g3m;

.field public static final enum b:Lr8/g3m;

.field public static final enum c:Lr8/g3m;

.field public static final enum d:Lr8/g3m;

.field public static final synthetic e:[Lr8/g3m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/g3m;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/g3m;->a:Lr8/g3m;

    new-instance v1, Lr8/g3m;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/g3m;->b:Lr8/g3m;

    new-instance v2, Lr8/g3m;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/g3m;->c:Lr8/g3m;

    new-instance v3, Lr8/g3m;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/g3m;->d:Lr8/g3m;

    filled-new-array {v0, v1, v2, v3}, [Lr8/g3m;

    move-result-object v0

    sput-object v0, Lr8/g3m;->e:[Lr8/g3m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/g3m;
    .locals 1

    const-class v0, Lr8/g3m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/g3m;

    return-object p0
.end method

.method public static values()[Lr8/g3m;
    .locals 1

    sget-object v0, Lr8/g3m;->e:[Lr8/g3m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/g3m;

    return-object v0
.end method

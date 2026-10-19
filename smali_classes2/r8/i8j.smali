.class public final enum Lr8/i8j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/i8j;

.field public static final enum b:Lr8/i8j;

.field public static final enum c:Lr8/i8j;

.field public static final enum d:Lr8/i8j;

.field public static final enum e:Lr8/i8j;

.field public static final synthetic f:[Lr8/i8j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/i8j;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/i8j;->a:Lr8/i8j;

    new-instance v1, Lr8/i8j;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/i8j;->b:Lr8/i8j;

    new-instance v2, Lr8/i8j;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/i8j;->c:Lr8/i8j;

    new-instance v3, Lr8/i8j;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/i8j;->d:Lr8/i8j;

    new-instance v4, Lr8/i8j;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr8/i8j;->e:Lr8/i8j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr8/i8j;

    move-result-object v0

    sput-object v0, Lr8/i8j;->f:[Lr8/i8j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/i8j;
    .locals 1

    const-class v0, Lr8/i8j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/i8j;

    return-object p0
.end method

.method public static values()[Lr8/i8j;
    .locals 1

    sget-object v0, Lr8/i8j;->f:[Lr8/i8j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/i8j;

    return-object v0
.end method
